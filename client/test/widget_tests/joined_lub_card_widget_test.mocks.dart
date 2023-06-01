// Mocks generated by Mockito 5.4.0 from annotations
// in client/test/widget_tests/joined_lub_card_widget_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i7;
import 'dart:io' as _i11;

import 'package:client/application/group/group_bloc.dart' as _i6;
import 'package:client/application/group/group_event.dart' as _i8;
import 'package:client/application/group/group_state.dart' as _i4;
import 'package:client/infrastructure/file/file_repository.dart' as _i10;
import 'package:client/infrastructure/group/group_repository.dart' as _i2;
import 'package:client/infrastructure/user/user_repository.dart' as _i3;
import 'package:client/utils/either.dart' as _i5;
import 'package:flutter_bloc/flutter_bloc.dart' as _i9;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeGroupRepository_0 extends _i1.SmartFake
    implements _i2.GroupRepository {
  _FakeGroupRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserRepository_1 extends _i1.SmartFake
    implements _i3.UserRepository {
  _FakeUserRepository_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeGroupState_2 extends _i1.SmartFake implements _i4.GroupState {
  _FakeGroupState_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_3<T> extends _i1.SmartFake implements _i5.Either<T> {
  _FakeEither_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [GroupBloc].
///
/// See the documentation for Mockito's code generation for more information.
class MockGroupBloc extends _i1.Mock implements _i6.GroupBloc {
  MockGroupBloc() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.GroupRepository get groupRepository => (super.noSuchMethod(
        Invocation.getter(#groupRepository),
        returnValue: _FakeGroupRepository_0(
          this,
          Invocation.getter(#groupRepository),
        ),
      ) as _i2.GroupRepository);
  @override
  _i3.UserRepository get userRepository => (super.noSuchMethod(
        Invocation.getter(#userRepository),
        returnValue: _FakeUserRepository_1(
          this,
          Invocation.getter(#userRepository),
        ),
      ) as _i3.UserRepository);
  @override
  _i4.GroupState get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _FakeGroupState_2(
          this,
          Invocation.getter(#state),
        ),
      ) as _i4.GroupState);
  @override
  _i7.Stream<_i4.GroupState> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i7.Stream<_i4.GroupState>.empty(),
      ) as _i7.Stream<_i4.GroupState>);
  @override
  bool get isClosed => (super.noSuchMethod(
        Invocation.getter(#isClosed),
        returnValue: false,
      ) as bool);
  @override
  void add(_i8.GroupEvent? event) => super.noSuchMethod(
        Invocation.method(
          #add,
          [event],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onEvent(_i8.GroupEvent? event) => super.noSuchMethod(
        Invocation.method(
          #onEvent,
          [event],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void emit(_i4.GroupState? state) => super.noSuchMethod(
        Invocation.method(
          #emit,
          [state],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void on<E extends _i8.GroupEvent>(
    _i9.EventHandler<E, _i4.GroupState>? handler, {
    _i9.EventTransformer<E>? transformer,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #on,
          [handler],
          {#transformer: transformer},
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onTransition(
          _i9.Transition<_i8.GroupEvent, _i4.GroupState>? transition) =>
      super.noSuchMethod(
        Invocation.method(
          #onTransition,
          [transition],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i7.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i7.Future<void>.value(),
        returnValueForMissingStub: _i7.Future<void>.value(),
      ) as _i7.Future<void>);
  @override
  void onChange(_i9.Change<_i4.GroupState>? change) => super.noSuchMethod(
        Invocation.method(
          #onChange,
          [change],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addError(
    Object? error, [
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #addError,
          [
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onError(
    Object? error,
    StackTrace? stackTrace,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #onError,
          [
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [FileRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockFileRepository extends _i1.Mock implements _i10.FileRepository {
  MockFileRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i7.Future<_i5.Either<String>> uploadFile(_i11.File? file) =>
      (super.noSuchMethod(
        Invocation.method(
          #uploadFile,
          [file],
        ),
        returnValue: _i7.Future<_i5.Either<String>>.value(_FakeEither_3<String>(
          this,
          Invocation.method(
            #uploadFile,
            [file],
          ),
        )),
      ) as _i7.Future<_i5.Either<String>>);
  @override
  String getFullUrl(String? url) => (super.noSuchMethod(
        Invocation.method(
          #getFullUrl,
          [url],
        ),
        returnValue: '',
      ) as String);
}
