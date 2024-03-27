import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatelessWidget {
  static const String routName = "MyHomePage";
   MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('lib/assets/images/Cipher_Logo.png'),
          const Text(
            "Welcome Back",
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'bigFont',
              fontWeight: FontWeight.w600,
              fontSize: 52,
            ),
            textAlign: TextAlign.center,
            
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'Make Your OWN Summit',
            style: TextStyle(color: Color(0xffEFE917)),
          ),
          Column(
            children: [
              SizedBox(
                height: 140,
              ),Container(
            width: double.infinity,
            height: 60,
            child: MaterialButton(
              onPressed: () {},
              child: Text("Open Application"),
              color: Color(0xffEEE917),
            ),
          )
        
            ],
          ),
          
        ],
      ),
    );
  }
}
