import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class MobileSceenLayout extends StatefulWidget {
  const MobileSceenLayout({Key? key}) : super(key: key);

  @override
  State<MobileSceenLayout> createState() => _MobileSceenLayoutState();
}

class _MobileSceenLayoutState extends State<MobileSceenLayout> {
  String username = "";

  @override
  void initState() async {
    super.initState();
    getUsername();
  }

  void getUsername() async {
    FirebaseFirestore.instance.collection('users');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Version Mobile'),
      ),
    );
  }
}
