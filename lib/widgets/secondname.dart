import 'package:flutter/material.dart';

class secondname extends StatefulWidget {
  const secondname({ Key? key }) : super(key: key);

  @override
  _secondnameState createState() => _secondnameState();
}

class _secondnameState extends State<secondname> {
  TextEditingController secondnameeditingcontroller= TextEditingController();
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: secondnameeditingcontroller,
      keyboardType: TextInputType.name,
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        prefixIcon: Icon(Icons.account_circle),
        hintText: 'Last Name',
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))

      ),

      
    );
  }
}