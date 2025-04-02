import 'package:buoi10/row.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:buoi10/card.dart';
import 'package:buoi10/image.dart';
import 'package:buoi10/icon.dart';
import 'package:device_preview/device_preview.dart';
import 'package:buoi10/column.dart';
import 'package:buoi10/baitap-expand.dart';
import 'package:buoi10/baitap-columnRow.dart';
import 'package:buoi10/Layout1/widget-card.dart' as layout;
import 'package:buoi10/Layout1/widget-phone.dart' as phone;

void main() {
  runApp(DevicePreview(
    enabled: !kReleaseMode,
    builder: (context) => const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Profile Card'),
        ),
        // backgroundColor: Colors.blue,
        body: SafeArea(
          child: phone.PhoneWidget(),
        ),
      ),
    );
  }
}
