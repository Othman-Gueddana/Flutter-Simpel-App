import 'package:auth_app/components/rounde-button.dart';
import 'package:flutter/material.dart';
import '../components/rounde-button.dart';
import '../main.dart';
class MedicalFlowers extends StatefulWidget {
  @override
  _MedicalFlowersState createState() => _MedicalFlowersState();
}

class _MedicalFlowersState extends State<MedicalFlowers> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
                  Text("Jonquil Flower",style: TextStyle(fontWeight:FontWeight.bold,fontSize: size.width*0.10),),
                  Image.asset("assets/images/daffodil-flowers.jpg", width: size.width *0.8),
                  SizedBox(height: size.height * 0.02,),
                  Text("Lily Flower",style: TextStyle(fontWeight:FontWeight.bold,fontSize: size.width*0.10 ),),
                  Image.asset("assets/images/lily flower.jpg", width: size.width *0.8),
                  SizedBox(height: size.height * 0.02,),
                  RoundedButton(
                      name: "Back",
                      press: (){Navigator.push(context,
                     MaterialPageRoute(builder: (context) => MyApp()),
  );},),
          ],
        ),
      ),
    );
  }
}