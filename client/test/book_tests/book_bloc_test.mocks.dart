// Mocks generated by Mockito 5.4.0 from annotations
// in client/test/book_tests/book_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:client/domain/book/book.dart' as _i7;
import 'package:client/domain/book/book_repository_interface.dart' as _i5;
import 'package:client/domain/user/profile_form.dart' as _i12;
import 'package:client/domain/user/user.dart' as _i4;
import 'package:client/infrastructure/auth/dto/dto.dart' as _i11;
import 'package:client/infrastructure/group/dto/group_dto.dart' as _i9;
import 'package:client/infrastructure/group/group_repository.dart' as _i8;
import 'package:client/infrastructure/user/dto/dto.dart' as _i3;
import 'package:client/infrastructure/user/user_repository.dart' as _i10;
import 'package:client/utils/either.dart' as _i2;
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

/// A class which mocks [IBookRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockIBookRepository extends _i1.Mock implements _i5.IBookRepository {
  MockIBookRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.Either<_i7.Book>> createBook(
    _i7.Book? book,
    int? groupId,
    String? token,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createBook,
          [
            book,
            groupId,
            token,
          ],
        ),
        returnValue:
            _i6.Future<_i2.Either<_i7.Book>>.value(_FakeEither_0<_i7.Book>(
          this,
          Invocation.method(
            #createBook,
            [
              book,
              groupId,
              token,
            ],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i7.Book>>);
  @override
  _i6.Future<_i2.Either<_i7.Book>> updateBook(
    _i7.Book? book,
    int? groupId,
    String? token,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateBook,
          [
            book,
            groupId,
            token,
          ],
        ),
        returnValue:
            _i6.Future<_i2.Either<_i7.Book>>.value(_FakeEither_0<_i7.Book>(
          this,
          Invocation.method(
            #updateBook,
            [
              book,
              groupId,
              token,
            ],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i7.Book>>);
  @override
  _i6.Future<_i2.Either<bool>> deleteBook(
    int? bookId,
    int? groupId,
    String? token,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteBook,
          [
            bookId,
            groupId,
            token,
          ],
        ),
        returnValue: _i6.Future<_i2.Either<bool>>.value(_FakeEither_0<bool>(
          this,
          Invocation.method(
            #deleteBook,
            [
              bookId,
              groupId,
              token,
            ],
          ),
        )),
      ) as _i6.Future<_i2.Either<bool>>);
}

/// A class which mocks [GroupRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockGroupRepository extends _i1.Mock implements _i8.GroupRepository {
  MockGroupRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.Either<_i9.GroupDto>> getGroup(
    int? id,
    String? token,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getGroup,
          [
            id,
            token,
          ],
        ),
        returnValue: _i6.Future<_i2.Either<_i9.GroupDto>>.value(
            _FakeEither_0<_i9.GroupDto>(
          this,
          Invocation.method(
            #getGroup,
            [
              id,
              token,
            ],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i9.GroupDto>>);
  @override
  _i6.Future<_i2.Either<List<_i9.GroupDto>>> getGroups(String? token) =>
      (super.noSuchMethod(
        Invocation.method(
          #getGroups,
          [token],
        ),
        returnValue: _i6.Future<_i2.Either<List<_i9.GroupDto>>>.value(
            _FakeEither_0<List<_i9.GroupDto>>(
          this,
          Invocation.method(
            #getGroups,
            [token],
          ),
        )),
      ) as _i6.Future<_i2.Either<List<_i9.GroupDto>>>);
  @override
  _i6.Future<_i2.Either<List<_i9.GroupDto>>> getJoinedGroups(String? token) =>
      (super.noSuchMethod(
        Invocation.method(
          #getJoinedGroups,
          [token],
        ),
        returnValue: _i6.Future<_i2.Either<List<_i9.GroupDto>>>.value(
            _FakeEither_0<List<_i9.GroupDto>>(
          this,
          Invocation.method(
            #getJoinedGroups,
            [token],
          ),
        )),
      ) as _i6.Future<_i2.Either<List<_i9.GroupDto>>>);
  @override
  _i6.Future<_i2.Either<_i9.GroupDto>> createGroup(
    _i9.GroupDto? group,
    String? token,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createGroup,
          [
            group,
            token,
          ],
        ),
        returnValue: _i6.Future<_i2.Either<_i9.GroupDto>>.value(
            _FakeEither_0<_i9.GroupDto>(
          this,
          Invocation.method(
            #createGroup,
            [
              group,
              token,
            ],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i9.GroupDto>>);
  @override
  _i6.Future<_i2.Either<_i9.GroupDto>> updateGroup(
    _i9.GroupDto? group,
    String? token,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateGroup,
          [
            group,
            token,
          ],
        ),
        returnValue: _i6.Future<_i2.Either<_i9.GroupDto>>.value(
            _FakeEither_0<_i9.GroupDto>(
          this,
          Invocation.method(
            #updateGroup,
            [
              group,
              token,
            ],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i9.GroupDto>>);
  @override
  _i6.Future<_i2.Either<_i9.GroupDto>> joinGroup(
    _i9.GroupDto? group,
    String? token,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #joinGroup,
          [
            group,
            token,
          ],
        ),
        returnValue: _i6.Future<_i2.Either<_i9.GroupDto>>.value(
            _FakeEither_0<_i9.GroupDto>(
          this,
          Invocation.method(
            #joinGroup,
            [
              group,
              token,
            ],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i9.GroupDto>>);
  @override
  _i6.Future<_i2.Either<_i9.GroupDto>> leaveGroup(
    _i9.GroupDto? group,
    String? token,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #leaveGroup,
          [
            group,
            token,
          ],
        ),
        returnValue: _i6.Future<_i2.Either<_i9.GroupDto>>.value(
            _FakeEither_0<_i9.GroupDto>(
          this,
          Invocation.method(
            #leaveGroup,
            [
              group,
              token,
            ],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i9.GroupDto>>);
}

/// A class which mocks [UserRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserRepository extends _i1.Mock implements _i10.UserRepository {
  MockUserRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<_i2.Either<String>> login(_i11.LoginFormDto? loginForm) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [loginForm],
        ),
        returnValue: _i6.Future<_i2.Either<String>>.value(_FakeEither_0<String>(
          this,
          Invocation.method(
            #login,
            [loginForm],
          ),
        )),
      ) as _i6.Future<_i2.Either<String>>);
  @override
  _i6.Future<_i2.Either<_i3.UserDto>> register(
          _i11.RegisterFormDto? registerForm) =>
      (super.noSuchMethod(
        Invocation.method(
          #register,
          [registerForm],
        ),
        returnValue: _i6.Future<_i2.Either<_i3.UserDto>>.value(
            _FakeEither_0<_i3.UserDto>(
          this,
          Invocation.method(
            #register,
            [registerForm],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i3.UserDto>>);
  @override
  _i6.Future<_i2.Either<_i4.User>> updateUser(
    _i12.ProfileForm? form,
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
            _i6.Future<_i2.Either<_i4.User>>.value(_FakeEither_0<_i4.User>(
          this,
          Invocation.method(
            #updateUser,
            [
              form,
              token,
            ],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i4.User>>);
  @override
  _i6.Future<_i2.Either<_i4.User>> deleteUser(
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
            _i6.Future<_i2.Either<_i4.User>>.value(_FakeEither_0<_i4.User>(
          this,
          Invocation.method(
            #deleteUser,
            [
              userId,
              token,
            ],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i4.User>>);
  @override
  _i6.Future<bool> hasToken() => (super.noSuchMethod(
        Invocation.method(
          #hasToken,
          [],
        ),
        returnValue: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);
  @override
  _i6.Future<String> getToken() => (super.noSuchMethod(
        Invocation.method(
          #getToken,
          [],
        ),
        returnValue: _i6.Future<String>.value(''),
      ) as _i6.Future<String>);
  @override
  _i6.Future<_i3.UserDto> getLoggedInUser() => (super.noSuchMethod(
        Invocation.method(
          #getLoggedInUser,
          [],
        ),
        returnValue: _i6.Future<_i3.UserDto>.value(_FakeUserDto_1(
          this,
          Invocation.method(
            #getLoggedInUser,
            [],
          ),
        )),
      ) as _i6.Future<_i3.UserDto>);
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
  _i6.Future<_i2.Either<_i3.UserDto>> getUserByToken(String? token) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUserByToken,
          [token],
        ),
        returnValue: _i6.Future<_i2.Either<_i3.UserDto>>.value(
            _FakeEither_0<_i3.UserDto>(
          this,
          Invocation.method(
            #getUserByToken,
            [token],
          ),
        )),
      ) as _i6.Future<_i2.Either<_i3.UserDto>>);
  @override
  _i6.Future<void> save(
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
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> delete() => (super.noSuchMethod(
        Invocation.method(
          #delete,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
}