import 'package:flutter/material.dart';

class signupbutton extends StatefulWidget {
  const signupbutton({ Key? key }) : super(key: key);

  @override
  _signupbuttonState createState() => _signupbuttonState();
}

class _signupbuttonState extends State<signupbutton> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){},
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 140, vertical: 10),
        decoration: BoxDecoration(color: Colors.red,
        borderRadius: BorderRadius.circular(20)
        ),
        child: Text('SignUp', style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),),
        
      ),
    );
      
    
  }
}