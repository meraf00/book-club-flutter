// Mocks generated by Mockito 5.4.0 from annotations
// in client/test/signup_tests/signup_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i9;

import 'package:client/application/auth/auth_bloc.dart' as _i6;
import 'package:client/application/auth/auth_event.dart' as _i15;
import 'package:client/application/auth/auth_state.dart' as _i8;
import 'package:client/application/login/login_bloc.dart' as _i12;
import 'package:client/application/login/login_event.dart' as _i13;
import 'package:client/application/login/login_state.dart' as _i7;
import 'package:client/domain/user/profile_form.dart' as _i11;
import 'package:client/domain/user/user.dart' as _i4;
import 'package:client/infrastructure/auth/dto/dto.dart' as _i10;
import 'package:client/infrastructure/user/dto/dto.dart' as _i3;
import 'package:client/infrastructure/user/user_repository.dart' as _i5;
import 'package:client/utils/either.dart' as _i2;
import 'package:flutter_bloc/flutter_bloc.dart' as _i14;
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

class _FakeEither_0<T> extends _i1.SmartFake implements _i2.Either<T> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserDto_1 extends _i1.SmartFake implements _i3.UserDto {
  _FakeUserDto_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUser_2 extends _i1.SmartFake implements _i4.User {
  _FakeUser_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserRepository_3 extends _i1.SmartFake
    implements _i5.UserRepository {
  _FakeUserRepository_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAuthenticationBloc_4 extends _i1.SmartFake
    implements _i6.AuthenticationBloc {
  _FakeAuthenticationBloc_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLoginState_5 extends _i1.SmartFake implements _i7.LoginState {
  _FakeLoginState_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAuthenticationState_6 extends _i1.SmartFake
    implements _i8.AuthenticationState {
  _FakeAuthenticationState_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [UserRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserRepository extends _i1.Mock implements _i5.UserRepository {
  MockUserRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i9.Future<_i2.Either<String>> login(_i10.LoginFormDto? loginForm) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [loginForm],
        ),
        returnValue: _i9.Future<_i2.Either<String>>.value(_FakeEither_0<String>(
          this,
          Invocation.method(
            #login,
            [loginForm],
          ),
        )),
      ) as _i9.Future<_i2.Either<String>>);
  @override
  _i9.Future<_i2.Either<_i3.UserDto>> register(
          _i10.RegisterFormDto? registerForm) =>
      (super.noSuchMethod(
        Invocation.method(
          #register,
          [registerForm],
        ),
        returnValue: _i9.Future<_i2.Either<_i3.UserDto>>.value(
            _FakeEither_0<_i3.UserDto>(
          this,
          Invocation.method(
            #register,
            [registerForm],
          ),
        )),
      ) as _i9.Future<_i2.Either<_i3.UserDto>>);
  @override
  _i9.Future<_i2.Either<_i4.User>> updateUser(
    _i11.ProfileForm? form,
    String? token,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUser,
          [
            form,
            token,
          ],
        ),
        returnValue:
            _i9.Future<_i2.Either<_i4.User>>.value(_FakeEither_0<_i4.User>(
          this,
          Invocation.method(
            #updateUser,
            [
              form,
              token,
            ],
          ),
        )),
      ) as _i9.Future<_i2.Either<_i4.User>>);
  @override
  _i9.Future<_i2.Either<_i4.User>> deleteUser(
    int? userId,
    String? token,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteUser,
          [
            userId,
            token,
          ],
        ),
        returnValue:
            _i9.Future<_i2.Either<_i4.User>>.value(_FakeEither_0<_i4.User>(
          this,
          Invocation.method(
            #deleteUser,
            [
              userId,
              token,
            ],
          ),
        )),
      ) as _i9.Future<_i2.Either<_i4.User>>);
  @override
  _i9.Future<bool> hasToken() => (super.noSuchMethod(
        Invocation.method(
          #hasToken,
          [],
        ),
        returnValue: _i9.Future<bool>.value(false),
      ) as _i9.Future<bool>);
  @override
  _i9.Future<String> getToken() => (super.noSuchMethod(
        Invocation.method(
          #getToken,
          [],
        ),
        returnValue: _i9.Future<String>.value(''),
      ) as _i9.Future<String>);
  @override
  _i9.Future<_i3.UserDto> getLoggedInUser() => (super.noSuchMethod(
        Invocation.method(
          #getLoggedInUser,
          [],
        ),
        returnValue: _i9.Future<_i3.UserDto>.value(_FakeUserDto_1(
          this,
          Invocation.method(
            #getLoggedInUser,
            [],
          ),
        )),
      ) as _i9.Future<_i3.UserDto>);
  @override
  _i4.User getLoggedInUserSync() => (super.noSuchMethod(
        Invocation.method(
          #getLoggedInUserSync,
          [],
        ),
        returnValue: _FakeUser_2(
          this,
          Invocation.method(
            #getLoggedInUserSync,
            [],
          ),
        ),
      ) as _i4.User);
  @override
  _i9.Future<_i2.Either<_i3.UserDto>> getUserByToken(String? token) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUserByToken,
          [token],
        ),
        returnValue: _i9.Future<_i2.Either<_i3.UserDto>>.value(
            _FakeEither_0<_i3.UserDto>(
          this,
          Invocation.method(
            #getUserByToken,
            [token],
          ),
        )),
      ) as _i9.Future<_i2.Either<_i3.UserDto>>);
  @override
  _i9.Future<void> save(
    _i3.UserDto? user,
    String? token,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #save,
          [
            user,
            token,
          ],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  _i9.Future<void> delete() => (super.noSuchMethod(
        Invocation.method(
          #delete,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
}

/// A class which mocks [LoginBloc].
///
/// See the documentation for Mockito's code generation for more information.
class MockLoginBloc extends _i1.Mock implements _i12.LoginBloc {
  MockLoginBloc() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.UserRepository get userRepository => (super.noSuchMethod(
        Invocation.getter(#userRepository),
        returnValue: _FakeUserRepository_3(
          this,
          Invocation.getter(#userRepository),
        ),
      ) as _i5.UserRepository);
  @override
  _i6.AuthenticationBloc get authenticationBloc => (super.noSuchMethod(
        Invocation.getter(#authenticationBloc),
        returnValue: _FakeAuthenticationBloc_4(
          this,
          Invocation.getter(#authenticationBloc),
        ),
      ) as _i6.AuthenticationBloc);
  @override
  _i7.LoginState get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _FakeLoginState_5(
          this,
          Invocation.getter(#state),
        ),
      ) as _i7.LoginState);
  @override
  _i9.Stream<_i7.LoginState> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i9.Stream<_i7.LoginState>.empty(),
      ) as _i9.Stream<_i7.LoginState>);
  @override
  bool get isClosed => (super.noSuchMethod(
        Invocation.getter(#isClosed),
        returnValue: false,
      ) as bool);
  @override
  void add(_i13.LoginEvent? event) => super.noSuchMethod(
        Invocation.method(
          #add,
          [event],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onEvent(_i13.LoginEvent? event) => super.noSuchMethod(
        Invocation.method(
          #onEvent,
          [event],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void emit(_i7.LoginState? state) => super.noSuchMethod(
        Invocation.method(
          #emit,
          [state],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void on<E extends _i13.LoginEvent>(
    _i14.EventHandler<E, _i7.LoginState>? handler, {
    _i14.EventTransformer<E>? transformer,
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
          _i14.Transition<_i13.LoginEvent, _i7.LoginState>? transition) =>
      super.noSuchMethod(
        Invocation.method(
          #onTransition,
          [transition],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i9.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  void onChange(_i14.Change<_i7.LoginState>? change) => super.noSuchMethod(
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

/// A class which mocks [AuthenticationBloc].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthenticationBloc extends _i1.Mock
    implements _i6.AuthenticationBloc {
  MockAuthenticationBloc() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.UserRepository get userRepository => (super.noSuchMethod(
        Invocation.getter(#userRepository),
        returnValue: _FakeUserRepository_3(
          this,
          Invocation.getter(#userRepository),
        ),
      ) as _i5.UserRepository);
  @override
  _i8.AuthenticationState get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _FakeAuthenticationState_6(
          this,
          Invocation.getter(#state),
        ),
      ) as _i8.AuthenticationState);
  @override
  _i9.Stream<_i8.AuthenticationState> get stream => (super.noSuchMethod(
        Invocation.getter(#stream),
        returnValue: _i9.Stream<_i8.AuthenticationState>.empty(),
      ) as _i9.Stream<_i8.AuthenticationState>);
  @override
  bool get isClosed => (super.noSuchMethod(
        Invocation.getter(#isClosed),
        returnValue: false,
      ) as bool);
  @override
  void add(_i15.AuthenticationEvent? event) => super.noSuchMethod(
        Invocation.method(
          #add,
          [event],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void onEvent(_i15.AuthenticationEvent? event) => super.noSuchMethod(
        Invocation.method(
          #onEvent,
          [event],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void emit(_i8.AuthenticationState? state) => super.noSuchMethod(
        Invocation.method(
          #emit,
          [state],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void on<E extends _i15.AuthenticationEvent>(
    _i14.EventHandler<E, _i8.AuthenticationState>? handler, {
    _i14.EventTransformer<E>? transformer,
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
          _i14.Transition<_i15.AuthenticationEvent, _i8.AuthenticationState>?
              transition) =>
      super.noSuchMethod(
        Invocation.method(
          #onTransition,
          [transition],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i9.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i9.Future<void>.value(),
        returnValueForMissingStub: _i9.Future<void>.value(),
      ) as _i9.Future<void>);
  @override
  void onChange(_i14.Change<_i8.AuthenticationState>? change) =>
      super.noSuchMethod(
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
