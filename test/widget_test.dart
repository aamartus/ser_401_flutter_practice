import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:ser_401_flutter_practice/main.dart';

void main() {
  testWidgets('UI Element Tests', (WidgetTester tester) async {

    // Build App
    await tester.pumpWidget(const MyApp());

    // Verify that our counter starts at 0.
    expect(find.text('SER401 Sample Project'), findsOneWidget);

    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();
  });
}
