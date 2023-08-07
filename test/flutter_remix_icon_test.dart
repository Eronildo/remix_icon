import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_remix_icon/flutter_remix_icon.dart';

void main() {
  testWidgets('Should show a Flutter icon from RemixIcon', (tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: Center(
            child: Icon(RemixIcon.flutter_fill),
          ),
        ),
      ),
    );

    final flutterIcon = find.byIcon(RemixIcon.flutter_fill);

    expect(flutterIcon, findsOneWidget);
  });
}
