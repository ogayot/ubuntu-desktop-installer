// Mocks generated by Mockito 5.1.0 from annotations
// in ubuntu_desktop_installer/test/try_or_install/try_or_install_page_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;
import 'dart:ui' as _i2;

import 'package:mockito/mockito.dart' as _i1;
import 'package:ubuntu_desktop_installer/settings.dart' as _i3;
import 'package:ubuntu_wizard/src/utils/url_launcher.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeLocale_0 extends _i1.Fake implements _i2.Locale {}

/// A class which mocks [Settings].
///
/// See the documentation for Mockito's code generation for more information.
class MockSettings extends _i1.Mock implements _i3.Settings {
  MockSettings() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Locale get locale => (super.noSuchMethod(Invocation.getter(#locale),
      returnValue: _FakeLocale_0()) as _i2.Locale);
  @override
  bool get isDisposed =>
      (super.noSuchMethod(Invocation.getter(#isDisposed), returnValue: false)
          as bool);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  void applyTheme(_i2.Brightness? brightness) =>
      super.noSuchMethod(Invocation.method(#applyTheme, [brightness]),
          returnValueForMissingStub: null);
  @override
  void applyLocale(_i2.Locale? locale) =>
      super.noSuchMethod(Invocation.method(#applyLocale, [locale]),
          returnValueForMissingStub: null);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
  @override
  void addListener(_i2.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(_i2.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
}

/// A class which mocks [UrlLauncher].
///
/// See the documentation for Mockito's code generation for more information.
class MockUrlLauncher extends _i1.Mock implements _i4.UrlLauncher {
  MockUrlLauncher() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<bool> launchUrl(String? url) =>
      (super.noSuchMethod(Invocation.method(#launchUrl, [url]),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
}
