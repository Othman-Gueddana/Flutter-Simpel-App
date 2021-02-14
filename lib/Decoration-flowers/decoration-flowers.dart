import 'package:flutter/material.dart';
import '../components/rounde-button.dart';
import '../main.dart';
class DecorationFlowers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
       body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical:19 ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
                  Text("Wedding Flowers",style: TextStyle(fontWeight:FontWeight.bold,fontSize: size.width*0.10),),
                  Image.asset("assets/images/weeding-flowers.jpg", width: size.width *0.7),
                  SizedBox(height: size.height * 0.001,),
                  Text("Rose Flowers",style: TextStyle(fontWeight:FontWeight.bold,fontSize: size.width*0.10 ),),
                  Image.asset("assets/images/rose-flower.jpg", width: size.width *0.7),
                  SizedBox(height: size.height * 0.006,),
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