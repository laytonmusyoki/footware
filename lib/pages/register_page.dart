import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Register_Page extends StatefulWidget {
  const Register_Page({super.key});

  @override
  State<Register_Page> createState() => _Register_PageState();
}

class _Register_PageState extends State<Register_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.blueGrey[50]
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Create Your Account !!",
              style: TextStyle(
                fontSize: 38,
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                hintText: "Enter name",
                labelText: "Enter your name"
              ),
            ),
            SizedBox(height: 20,),
            TextField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                hintText: "Mobile number",
                labelText: "Enter your mobile number",
                prefixIcon: Icon(Icons.phone_android)
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurple,
                foregroundColor: Colors.white
              ),
                onPressed: (){},
                child: Text(
                  "Register"
                )
            ),
            TextButton(
                onPressed: (){},
                child: Text(
                  "Login"
                )
            )
          ],
        ),
      ),
    );
  }
}
