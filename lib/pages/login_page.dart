import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login_Page extends StatefulWidget {
  const Login_Page({super.key});

  @override
  State<Login_Page> createState() => _Login_PageState();
}

class _Login_PageState extends State<Login_Page> {
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
              "Welcome Back!",
              style: TextStyle(
                fontSize: 38,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple
              ),
            ),
            SizedBox(height: 20,),
            TextField(
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12)
                ),
                prefixIcon: Icon(Icons.phone_android),
                labelText: "Mobile Number",
                hintText: "Enter your mobile number"
              ),
            ),
            SizedBox(height: 20,),
            ElevatedButton(
                onPressed: (){},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  foregroundColor: Colors.white
                ),
                child: Text(
                  "Login"
                )
            ),
            TextButton(
                onPressed: (){},
                child: Text(
                  "Register new account"
                )
            )
          ],
        ),
      ),
    );
  }
}
