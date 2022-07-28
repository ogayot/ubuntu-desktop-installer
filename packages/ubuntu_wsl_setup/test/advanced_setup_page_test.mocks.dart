// Mocks generated by Mockito 5.1.0 from annotations
// in ubuntu_wsl_setup/test/advanced_setup_page_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;
import 'dart:ui' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:ubuntu_wsl_setup/pages/advanced_setup/advanced_setup_model.dart'
    as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

/// A class which mocks [AdvancedSetupModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockAdvancedSetupModel extends _i1.Mock
    implements _i2.AdvancedSetupModel {
  MockAdvancedSetupModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get mountLocation =>
      (super.noSuchMethod(Invocation.getter(#mountLocation), returnValue: '')
          as String);
  @override
  set mountLocation(String? value) =>
      super.noSuchMethod(Invocation.setter(#mountLocation, value),
          returnValueForMissingStub: null);
  @override
  String get mountOption =>
      (super.noSuchMethod(Invocation.getter(#mountOption), returnValue: '')
          as String);
  @override
  set mountOption(String? value) =>
      super.noSuchMethod(Invocation.setter(#mountOption, value),
          returnValueForMissingStub: null);
  @override
  bool get enableHostGeneration =>
      (super.noSuchMethod(Invocation.getter(#enableHostGeneration),
          returnValue: false) as bool);
  @override
  set enableHostGeneration(bool? value) =>
      super.noSuchMethod(Invocation.setter(#enableHostGeneration, value),
          returnValueForMissingStub: null);
  @override
  bool get enableResolvConfGeneration =>
      (super.noSuchMethod(Invocation.getter(#enableResolvConfGeneration),
          returnValue: false) as bool);
  @override
  set enableResolvConfGeneration(bool? value) =>
      super.noSuchMethod(Invocation.setter(#enableResolvConfGeneration, value),
          returnValueForMissingStub: null);
  @override
  bool get isValid =>
      (super.noSuchMethod(Invocation.getter(#isValid), returnValue: false)
          as bool);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  _i3.Future<void> loadAdvancedSetup() =>
      (super.noSuchMethod(Invocation.method(#loadAdvancedSetup, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  _i3.Future<void> saveAdvancedSetup() =>
      (super.noSuchMethod(Invocation.method(#saveAdvancedSetup, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i3.Future<void>);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
  @override
  void addListener(_i4.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(_i4.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
}
