import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/welcome_ui.dart';

void main() {
  runApp(
      //เรียกใช้ คลาส ที่เรียกใช้งาน widget หลักของ App : materialApp()
      IoTSAUFirst());
}

//+++++++++++++++++++++++++++++++++++++++++++++++++++
class IoTSAUFirst extends StatefulWidget {
  const IoTSAUFirst({super.key});

  @override
  State<IoTSAUFirst> createState() => _IoTSAUFirstState();
}

class _IoTSAUFirstState extends State<IoTSAUFirst> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: welcomeUI(), //เรียกใช้หน้าจอแรกของแอป
    );
  }
}
