import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String name;
  final Function press;
  const RoundedButton({
    Key key,
    this.press,
    this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.5,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(29),
                  child: FlatButton(
          padding: EdgeInsets.symmetric(vertical:20, horizontal:10),
          color: Colors.blue,
          onPressed: press, child: Text(name, style: TextStyle(color:Colors.white ,fontWeight: FontWeight.bold,fontSize:20 ),),
      ),
      ),
    );
  }
}
