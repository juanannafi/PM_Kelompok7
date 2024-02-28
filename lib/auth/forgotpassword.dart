import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({super.key});

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Forgot Password",
          style: TextStyle(fontSize: 30),
        ),
        toolbarHeight: 90,
        backgroundColor: const Color.fromARGB(255, 20, 22, 150),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(bottomRight: Radius.circular(1000)),
        ),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 150, right: 20, left: 20),
        child: Column(
          children: [
            const Center(
              child: Text("Email Address",
                  style: TextStyle(
                      color: Color.fromARGB(255, 20, 22, 150),
                      fontWeight: FontWeight.bold,
                      fontSize: 30)),
            ),
            const SizedBox(height: 20),
            const Center(
              child: Text(
                "Enter the email address associated\nwith your account",
                style: TextStyle(
                    color: Color.fromARGB(255, 119, 119, 119),
                    fontWeight: FontWeight.w100),
              ),
            ),
            const SizedBox(height: 50),
            const TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(13)),
                  ),
                  label: Text("Email"),
                  prefixIcon: Icon(Icons.mail)),
            ),
            const SizedBox(height: 100),
            SizedBox(
              width: 250,
              height: 50,
              child: ElevatedButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 20, 22, 150)),
                  ),
                  child: const Text(
                    "Recover Password",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  )),
            ),
            const SizedBox(
              height: 250,
            ),
          ],
        ),
      ),
    );
  }
}
