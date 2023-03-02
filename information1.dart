import 'package:flutter/material.dart';
class Information1 extends StatefulWidget {
  const Information1({Key? key}) : super(key: key);

  @override
  State<Information1> createState() => _Information1State();
}

class _Information1State extends State<Information1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
          Text("Address: jasida manzil house PO vaikkilasseri pincode:"),
        ],
      ),

    );
  }
}
