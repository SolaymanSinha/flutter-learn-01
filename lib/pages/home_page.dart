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
              
            ], // children
          ),
        ),
      ),
    );
  }
}
