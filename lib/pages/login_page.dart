import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/myRoutes.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Page"),
      ),
      body: Column(
        children: [
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
            onPressed: () {
              Navigator.pushNamed(context, MyRoutes.homePageRoute);
            },
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
        ],
      ),
    );
  }
}
