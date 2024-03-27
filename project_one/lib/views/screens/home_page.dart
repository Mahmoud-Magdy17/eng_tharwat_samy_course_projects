import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  static const String routName = "MyHomePage";
   const MyHomePage({super.key});

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
          const SizedBox(
            height: 16,
          ),
          const Text(
            'Make Your OWN Summit',
            style: TextStyle(color: Color(0xffEFE917)),
          ),
          Column(
            children: [
              const SizedBox(
                height: 140,
              ),SizedBox(
            width: double.infinity,
            height: 60,
            child: MaterialButton(
              onPressed: () {},
              color: const Color(0xffEEE917),
              child: const Text("Open Application"),
            ),
          )
        
            ],
          ),
          
        ],
      ),
    );
  }
}
