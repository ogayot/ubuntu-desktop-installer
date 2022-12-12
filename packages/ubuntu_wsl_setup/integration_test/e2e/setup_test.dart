@TestOn('windows')
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:subiquity_client/subiquity_client.dart';
import 'package:ubuntu_wsl_setup/main_win.dart' as app;

import '../test_pages.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('basic setup', (tester) async {
    app.main(<String>['--no-dry-run']);

    await testInstallationSlidesPage(tester);
    await tester.pumpAndSettle();

    await testSelectYourLanguagePage(tester, language: 'Français');
    await tester.pumpAndSettle();

    await testProfileSetupPage(
      tester,
      profile: const IdentityData(realname: 'Ubuntu', username: 'ubuntu'),
      password: 'password123',
      confirmedPassword: 'password123',
    );
    await tester.pumpAndSettle();

    await testAdvancedSetupPage(tester);
    await testApplyingChangesPage(tester, expectClose: true);
    await tester.pumpAndSettle();
  });
}
