// Mocks generated by Mockito 5.4.0 from annotations
// in client/test/book_tests/book_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:client/infrastructure/book/data_providers/book_api.dart' as _i3;
import 'package:client/infrastructure/book/dto/book_dto.dart' as _i2;
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

class _FakeBookDto_0 extends _i1.SmartFake implements _i2.BookDto {
  _FakeBookDto_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [BookApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockBookApi extends _i1.Mock implements _i3.BookApi {
  MockBookApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get baseUrl => (super.noSuchMethod(
        Invocation.getter(#baseUrl),
        returnValue: '',
      ) as String);
  @override
  _i4.Future<_i2.BookDto> getBook(
    int? id,
    String? token,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getBook,
          [
            id,
            token,
          ],
        ),
        returnValue: _i4.Future<_i2.BookDto>.value(_FakeBookDto_0(
          this,
          Invocation.method(
            #getBook,
            [
              id,
              token,
            ],
          ),
        )),
      ) as _i4.Future<_i2.BookDto>);
  @override
  _i4.Future<_i2.BookDto> createBook(
    _i2.BookDto? book,
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
        returnValue: _i4.Future<_i2.BookDto>.value(_FakeBookDto_0(
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
      ) as _i4.Future<_i2.BookDto>);
  @override
  _i4.Future<_i2.BookDto> updateBook(
    _i2.BookDto? book,
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
        returnValue: _i4.Future<_i2.BookDto>.value(_FakeBookDto_0(
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
      ) as _i4.Future<_i2.BookDto>);
  @override
  _i4.Future<bool> deleteBook(
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
        returnValue: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);
}
