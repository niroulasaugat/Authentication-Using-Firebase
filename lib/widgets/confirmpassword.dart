import 'package:flutter/material.dart';

class confirmpassword extends StatefulWidget {
  const confirmpassword({ Key? key }) : super(key: key);

  @override
  _confirmpasswordState createState() => _confirmpasswordState();
}

class _confirmpasswordState extends State<confirmpassword> {
  TextEditingController confirmpassword=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      autofocus: false,
      obscureText: true,
      keyboardType: TextInputType.name,
      onSaved: (value){
        confirmpassword.text=value!;
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