import 'package:flutter/material.dart';

class Passwordfield extends StatefulWidget {
  const Passwordfield({ Key? key }) : super(key: key);

  @override
  _PasswordfieldState createState() => _PasswordfieldState();
}

class _PasswordfieldState extends State<Passwordfield> {
  final TextEditingController passwordcontroller= new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: false,
      obscureText: true,
      keyboardType: TextInputType.name,
      onSaved: (value){
        passwordcontroller.text=value!;
      },
      
      textInputAction: TextInputAction.done,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        prefixIcon: Icon(Icons.vpn_key),
        hintText: "Password",
        hintStyle: TextStyle(color: Colors.grey),
        border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(15)))

      ),
      
    );
      
    
  }
}