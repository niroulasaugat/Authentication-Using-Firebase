import 'package:flutter/material.dart';

class firstname extends StatefulWidget {
  const firstname({ Key? key }) : super(key: key);

  @override
  _firstnameState createState() => _firstnameState();
}

class _firstnameState extends State<firstname> {
  final TextEditingController firstnamecontroller= new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: firstnamecontroller,
      keyboardType: TextInputType.name,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        prefixIcon: Icon(Icons.account_circle),
        hintText: 'First Name',
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))

      ),

      
    );
  }
}