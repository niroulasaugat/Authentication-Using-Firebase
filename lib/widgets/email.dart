import 'package:flutter/material.dart';

class Emailfield extends StatefulWidget {
  const Emailfield({ Key? key }) : super(key: key);

  @override
  _EmailfieldState createState() => _EmailfieldState();
}

class _EmailfieldState extends State<Emailfield> {
  final TextEditingController emailcontroller=new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: true,
      controller: emailcontroller,
      keyboardType: TextInputType.emailAddress,
      
     
      textInputAction: TextInputAction.next,
      onSaved: (value){
        emailcontroller.text=value!;
      },
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        prefixIcon: Icon(Icons.email),
        hintText: "Email",
        hintStyle: TextStyle(color: Colors.grey),
        
        border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(15)))

      ),
      
    );
  }
}