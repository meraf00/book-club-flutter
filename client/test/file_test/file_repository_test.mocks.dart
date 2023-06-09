// Mocks generated by Mockito 5.4.0 from annotations
// in client/test/file_test/file_repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;
import 'dart:io' as _i4;

import 'package:client/infrastructure/file/data_providers/file_api.dart' as _i2;
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

class _FakeUri_0 extends _i1.SmartFake implements Uri {
  _FakeUri_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [FileApi].
///
/// See the documentation for Mockito's code generation for more information.
class MockFileApi extends _i1.Mock implements _i2.FileApi {
  MockFileApi() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Uri get uploadUrl => (super.noSuchMethod(
        Invocation.getter(#uploadUrl),
        returnValue: _FakeUri_0(
          this,
          Invocation.getter(#uploadUrl),
        ),
      ) as Uri);
  @override
  _i3.Future<String> upload(_i4.File? file) => (super.noSuchMethod(
        Invocation.method(
          #upload,
          [file],
        ),
        returnValue: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
  @override
  String absoluteUrl(String? relativeUrl) => (super.noSuchMethod(
        Invocation.method(
          #absoluteUrl,
          [relativeUrl],
        ),
        returnValue: '',
      ) as String);
}
