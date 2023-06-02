import 'dart:developer';

import 'package:client/application/auth/auth.dart';
import 'package:client/application/group/group.dart';
import 'package:client/infrastructure/auth/exceptions.dart';
import 'package:client/presentation/pages/common/snackbar.dart';
import 'package:client/presentation/pages/group/group_create.dart';
import 'package:client/presentation/pages/group/widgets/joined_groups_card.dart';
import 'package:client/presentation/pages/group/widgets/trending_groups_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class SearchPage extends StatefulWidget {
  static const routeName = 'search';
  
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  int _selectedIndex = 0;
  final icons = [const Icon(Icons.add), const Icon(Icons.chevron_left)];

  Widget joinedClubsBuilder(context) {
    return BlocBuilder<GroupBloc, GroupState>(builder: (context, state) {
      // Show loading progress while loading groups
      if (state is GroupsLoading) {
        return const Center(
          child: CircularProgressIndicator(),
        );
      }

      // Show joined groups on success
      else if (state is GroupsFetchSuccess) {
        if (state.trendingGroups.isEmpty) {
          return const Padding(
            padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
            child: Center(child: Text('No groups')),
          );
        }

        return ListView(
          scrollDirection: Axis.vertical,
          children: state.joinedGroups
              .map((group) => JoinedClubCard(
                    group: group,
                  ))
              .toList(),
        );
      }

      // Show error incase of failure
      else if (state is GroupOperationFailure) {
        return Text(state.error.toString());
      }

      return const Center(child: CircularProgressIndicator());
    });
  }

  Widget buildBody(context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 50),
            Row(
              children: [
                const Expanded(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 12, 0, 12),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        labelText: 'Search',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Search'),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Trending Clubs',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(top: 6.0, right: 16, left: 16, bottom: 12.0),
              child: Text(
                'Joined Clubs',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
                height: MediaQuery.of(context).size.height * .4,
                child: joinedClubsBuilder(context)),
            const SizedBox(
              height: 16.0,
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<GroupBloc, GroupState>(
        listener: (context, state) {
          if (state is GroupCreated) {
            showSuccess(context, "Group created.");

            setState(() {
              _selectedIndex = 0;
            });
          } else if (state is GroupOperationFailure) {
            showFailure(context, state.error.toString());
          }
        },
        child: Scaffold(
          body: IndexedStack(
            index: _selectedIndex,
            children: [
              buildBody(context),
              const GroupCreatePage(),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              if (_selectedIndex == 1) {
                BlocProvider.of<GroupBloc>(context).add(LoadGroups());
              }
              setState(() {
                _selectedIndex += 1;
                _selectedIndex %= 2;
              });
            },
            child: icons[_selectedIndex],
          ),
        ));
  }
}
