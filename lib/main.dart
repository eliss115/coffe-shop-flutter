import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/edit-/iphone-13-mini-1.dart';
// import 'package:myapp/edit-/iphone-13-mini-2.dart';
// import 'package:myapp/edit-/iphone-13-mini-3.dart';
// import 'package:myapp/edit-/iphone-13-mini-4.dart';
// import 'package:myapp/edit-/iphone-13-mini-5.dart';
// import 'package:myapp/cover/frame-1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
