import 'package:flutter/material.dart';

class button extends StatefulWidget {
 
  const button({ Key? key, }) : super(key: key);

  @override
  _buttonState createState() => _buttonState();
}

class _buttonState extends State<button> {
  
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 140, vertical: 10),
        decoration: BoxDecoration(color: Colors.red,
        borderRadius: BorderRadius.circular(20)
        ),
        child: Text('Login', style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),),
        
      ),
    );
  }
}