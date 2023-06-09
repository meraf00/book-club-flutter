import 'package:client/infrastructure/group/group_repository.dart';
import 'package:client/infrastructure/user/user_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'dart:developer';

import 'group_event.dart';
import 'group_state.dart';

class GroupBloc extends Bloc<GroupEvent, GroupState> {
  final GroupRepository groupRepository;
  final UserRepository userRepository;

  GroupBloc({required this.groupRepository, required this.userRepository})
      : super(GroupsLoading()) {
    //
    // Initial state loading groups
    on<LoadGroups>((event, emit) async {
      emit(GroupsLoading());

      final token = await userRepository.getToken();

      final trendingResult = await groupRepository.getGroups(token);
      final joinedResult = await groupRepository.getJoinedGroups(token);

      if (trendingResult.hasError) {
        emit(GroupOperationFailure(trendingResult.failure!));
      } else if (joinedResult.hasError) {
        emit(GroupOperationFailure(joinedResult.failure!));
      } else {
        emit(GroupsFetchSuccess(
            trendingGroups: trendingResult.value!,
            joinedGroups: joinedResult.value!));
      }
    });

    //
    // Load group detail
    on<LoadGroupDetail>((event, emit) async {
      emit(GroupsLoading());

      final token = await userRepository.getToken();

      final result = await groupRepository.getGroup(event.groupId, token);

      if (result.hasError) {
        emit(GroupOperationFailure(result.failure!));
      } else {
        emit(GroupDetailLoaded(result.value!));
      }
    });

    //
    // Group create
    on<GroupCreate>((event, emit) async {
      final token = await userRepository.getToken();

      final result = await groupRepository.createGroup(event.group, token);

      if (result.hasError) {
        emit(GroupOperationFailure(result.failure!));
      } else {
        emit(GroupCreated(result.value!));
      }
    });

    //
    // Group update
    on<GroupUpdate>((event, emit) async {
      final token = await userRepository.getToken();

      final result = await groupRepository.updateGroup(event.group, token);

      if (result.hasError) {
        emit(GroupOperationFailure(result.failure!));
      } else {
        emit(GroupUpdated(result.value!));
      }
    });

    //
    // Join group
    on<GroupJoin>((event, emit) async {
      final token = await userRepository.getToken();

      final result = await groupRepository.joinGroup(event.group, token);

      if (result.hasError) {
        emit(GroupOperationFailure(result.failure!));
      } else {
        emit(GroupJoined(result.value!));
      }

      add(LoadGroupDetail(event.group.id));
    });

    //
    // Leave group
    on<GroupLeave>((event, emit) async {
      final token = await userRepository.getToken();

      final result = await groupRepository.leaveGroup(event.group, token);

      if (result.hasError) {
        emit(GroupOperationFailure(result.failure!));
      } else {
        emit(GroupLeaved(result.value!));
      }

      add(LoadGroupDetail(event.group.id));
    });

    //
    // Add member
    on<GroupAddMember>((event, emit) async {
      final token = await userRepository.getToken();

      final result =
          await groupRepository.addMember(event.group, event.userId, token);

      if (result.hasError) {
        emit(GroupOperationFailure(result.failure!));
      } else {
        emit(GroupMemeberAdded(result.value!));
      }

      add(LoadGroupDetail(event.group.id));
    });

    //
    // Remove member
    on<GroupRemoveMember>((event, emit) async {
      final token = await userRepository.getToken();

      final result =
          await groupRepository.removeMember(event.group, event.userId, token);

      if (result.hasError) {
        emit(GroupOperationFailure(result.failure!));
      } else {
        emit(GroupMemberRemoved(result.value!));
      }

      add(LoadGroupDetail(event.group.id));
    });
  }
}
