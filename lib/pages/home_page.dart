import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Allah"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "Allah please help me!",
                  style: GoogleFonts.acme(
                      textStyle: TextStyle(
                    color: Colors.red[500],
                    fontSize: 40.0,
                  )),
                ),
              ),
              Center(
                child: Image.asset(
                  'images/image1.png',
                  fit: BoxFit.cover,
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  labelText: "Username",
                  hintText: "Enter username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  labelText: "Password",
                  hintText: "Enter password",
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              TextButton(
                onPressed: () {},
                // ignore: sort_child_properties_last
                child: const Text(
                  "Sign Up",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                // ignore: prefer_const_constructors
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.blue[400]),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ),
            ], // children
          ),
        ),
      ),
    );
  }
}
