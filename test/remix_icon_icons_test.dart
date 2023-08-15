import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:remix_icon_icons/remix_icon_icons.dart';

void main() {
  testWidgets('Should show a Flutter icon from RemixIcon', (tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: Center(
            child: Icon(RemixIcon.flutter),
          ),
        ),
      ),
    );

    final flutterIcon = find.byIcon(RemixIcon.flutter);

    expect(flutterIcon, findsOneWidget);
  });
}
