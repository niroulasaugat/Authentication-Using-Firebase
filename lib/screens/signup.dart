import 'package:authentication/widgets/confirmpassword.dart';
import 'package:authentication/widgets/email.dart';
import 'package:authentication/widgets/firstname.dart';
import 'package:authentication/widgets/password.dart';
import 'package:authentication/widgets/secondname.dart';
import 'package:flutter/material.dart';

class signupscreen extends StatefulWidget {
  const signupscreen({ Key? key }) : super(key: key);

  @override
  _signupscreenState createState() => _signupscreenState();
}

class _signupscreenState extends State<signupscreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
          child: Column(
            children: [
              Center(
                child: Container(
                  
                  margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.10),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/logo.png'))
                  ),
                ),
              ),
              SizedBox(height: 20,),
              firstname(),
              SizedBox(height: 15,),
              secondname(),
               SizedBox(height: 15,),
              Emailfield(),
               SizedBox(height: 15,),
              Passwordfield(),
               SizedBox(height: 15,),
               confirmpassword(),
               SizedBox(height: 20,),
               signupscreen()



            ]
          )
        )
      )
      
    );
  }
}