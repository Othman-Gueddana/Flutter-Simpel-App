import 'package:flutter/material.dart';
import '../components/rounde-button.dart';
import '../Medical-flowers/medical-flowers.dart';
import '../Decoration-flowers/decoration-flowers.dart';
class WelcomePage extends StatelessWidget {
  const WelcomePage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Flowers Kind:',style:TextStyle(fontWeight:FontWeight.bold,fontSize: size.width*0.10),),
          SizedBox(height: size.height * 0.1,),
          RoundedButton(name:"Medical Flowers", press:(){Navigator.push(context,
    MaterialPageRoute(builder: (context) => MedicalFlowers()),
  );},),
          SizedBox(height: size.height * 0.02,),
          RoundedButton(name:"Decoration Flowers",press: (){Navigator.push(context,
    MaterialPageRoute(builder: (context) => DecorationFlowers()),
  );},),
          ],
          ),
      );
  }
}

