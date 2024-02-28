import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        // AppBar
        appBar: AppBar(
          title: const Text(
            "Create Account",
            style: TextStyle(fontSize: 30),
          ),
          toolbarHeight: 90,
          backgroundColor: const Color.fromARGB(255, 20, 22, 150),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(1000)),
          ),
        ),

        // Screen Background
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.only(top: 100, left: 20, right: 20),
          child: Column(
            children: [
              // Username Textfield
              const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(13))),
                    label: Text("Username"),
                    prefixIcon: Icon(Icons.mail)),
              ),
              const Expanded(flex: 1, child: SizedBox()),

              //  Email Textfield
              const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(13))),
                    label: Text("Email"),
                    prefixIcon: Icon(Icons.mail)),
              ),
              const Expanded(flex: 1, child: SizedBox()),

              // Password Textfield
              const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(13))),
                    label: Text("Password"),
                    prefixIcon: Icon(Icons.lock)),
              ),
              const Expanded(flex: 1, child: SizedBox()),

              // Confirm Password Textfield
              const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(13))),
                    label: Text("Confirm Password"),
                    prefixIcon: Icon(Icons.lock)),
              ),
              const Expanded(flex: 1, child: SizedBox()),

              // Continue Button
              SizedBox(
                width: 200,
                height: 50,
                child: ElevatedButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(
                          Color.fromARGB(255, 20, 22, 150)),
                    ),
                    child: const Text(
                      "Continue",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    )),
              ),
              const SizedBox(
                height: 250,
              ),
            ],
          ),
        ));
  }
}
