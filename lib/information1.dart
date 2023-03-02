import 'package:flutter/material.dart';
import 'package:my_profile/main.dart';
class Information1 extends StatefulWidget {
  const Information1({Key? key}) : super(key: key);

  @override
  State<Information1> createState() => _Information1State();
}

class _Information1State extends State<Information1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor:Color(0xffCEBEC8),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Education qualification",style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,

              ),),
            ),
            SizedBox(height: 10,),
            Container(
              height: 55,
              width: double.maxFinite,
              color: Colors.white,
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("digree: BCA",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,

                  ),),
                ),],),),

                SizedBox(height: 20,),
                Container(
                  height: 50,
                  width: double.maxFinite,
                  color: Colors.white,

                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Universecity: Calicut",style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,

                        ),),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 50,
                  width: double.maxFinite,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Date of birth: 19/9/2001",style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,

                        ),),
                      ),
                    ],
                  ),
                ),
            






                    ],
                  ),
                ),
    );







  }
}
