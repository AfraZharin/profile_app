import 'package:flutter/material.dart';
import 'package:my_profile/information1.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: const Profile(),));
}
class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Color(0xffCEBEC8),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 3,),
              CircleAvatar(
                backgroundImage: AssetImage("mypic/afra.jpeg"),
                radius:100 ,

              ),
              SizedBox(height: 20,),
              Text("Afra Zeharin",style: TextStyle(
               fontSize: 20,
               fontWeight: FontWeight.bold,
                color: Colors.white,
              ),),
              SizedBox(height: 30,),
              Container(
                height: 60,
                width: 500,
                color: Colors.white,
                child: Row(
                  children: [
                  Icon(Icons.phone,color: Colors.purple,size: 40,),
                  Text("7034761715",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                  ),),
                  ],
                ),
              ),
                  SizedBox(height: 30,),
                  Container(
                    height: 60,
                    width: 500,
                    color: Colors.white,
                    child: Row(
                      children: [
                      Icon(Icons.mail,size: 40,),
                        Text("Afrazeharin@gimail.com",style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 20,
                        ),),




                ],

                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,
                width: 500,
                color: Colors.white,
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Address: Jasida manzil koroth , PO. vaikkilasseri theru",style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 20,
                    ),),
                  ),
                ],),
              ),

              SizedBox(height: 20,),
              InkWell(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (contex)=>Information1()));
              },
                child: Text("more details",style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),),
              ),
            ],
          ),
        ),
    );
  }
}
