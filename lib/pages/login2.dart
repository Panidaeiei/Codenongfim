import 'dart:developer';

import 'package:flutter/material.dart';

class Login2Page extends StatefulWidget {
  Login2Page({super.key});

  @override
  State<Login2Page> createState() => _Login2PageState();
}

class _Login2PageState extends State<Login2Page> {
  String text = '';
  int logintime = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              child: Image.asset('assets/images/logo.png'),
              onTap: () => printei(),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('หมายเลขโทรศัพท์'),
                    ],
                  ),
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderSide: BorderSide(width: 1))),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text('รหัสผ่าน'),
                          ],
                        ),
                        TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(width: 1))),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(onPressed: register, child: Text('ลงทะเบียนใหม่')),
                  FilledButton(onPressed: register2, child: Text('เข้าสู่ระบบ')),
                ],
              ),
            ),
            Text(text)
          ],
        ),
      ),
    );
  }

  void printei() {
    printText();
  }

  printText() {
    log('text');
  }

  void register() {
    log('This is register button');
    setState(() {
      text = 'Hello world';
    });
  }

  void register2() {
    log('eieija');
    setState(() {
      text = 'Login time: ${logintime++}';
    });
  }
}
