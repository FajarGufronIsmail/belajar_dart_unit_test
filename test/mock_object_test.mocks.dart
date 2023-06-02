// Mocks generated by Mockito 5.4.1 from annotations
// in belajar_dart_unit_test/test/mock_object_test.dart.
// Do not manually edit this file.

// @dart=2.19

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:belajar_dart_unit_test/src/book%20_repository.dart' as _i2;
import 'package:belajar_dart_unit_test/src/book.dart' as _i3;
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

/// A class which mocks [BookRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockBookRepository extends _i1.Mock implements _i2.BookRepository {
  @override
  void save(_i3.Book? book) => super.noSuchMethod(
        Invocation.method(
          #save,
          [book],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void update(_i3.Book? book) => super.noSuchMethod(
        Invocation.method(
          #update,
          [book],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void delete(_i3.Book? book) => super.noSuchMethod(
        Invocation.method(
          #delete,
          [book],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.Book? findById(String? id) => (super.noSuchMethod(
        Invocation.method(
          #findById,
          [id],
        ),
        returnValueForMissingStub: null,
      ) as _i3.Book?);
}
