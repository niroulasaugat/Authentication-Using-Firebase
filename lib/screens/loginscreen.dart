
// ignore_for_file: prefer_const_constructors

import 'package:authentication/screens/signup.dart';
import 'package:authentication/widgets/button.dart';
import 'package:authentication/widgets/email.dart';
import 'package:authentication/widgets/email.dart';
import 'package:authentication/widgets/password.dart';
import 'package:flutter/material.dart';

class loginscreen extends StatefulWidget {
  const loginscreen({ Key? key }) : super(key: key);

  @override
  _loginscreenState createState() => _loginscreenState();
}

class _loginscreenState extends State<loginscreen> {
  final _formkey= GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
          child: Column(
            children: [
              Center(
                child: Container(
                  
                  margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.20),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/logo.png'))
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Emailfield(),
              SizedBox(height: 15,),
              Passwordfield(),
              SizedBox(height: 25,),
              button(),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Dont have an account??', style: TextStyle(color: Colors.black, fontSize: 15),),
                  SizedBox(width: 5,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>signupscreen()));
                    },
                    child: Text('SignUp', style: TextStyle(color: Colors.redAccent, fontSize: 15, fontWeight: FontWeight.bold),))
                ],
              )
              
              
              
             
              
              
            ],
          ),
        ),
      ),
      
    );
  }

}