import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black12,
          title:  Text(
            'Jamie Kwong',
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 800,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.black26,
                        ),
                        alignment: Alignment.center,
                        margin: EdgeInsets.all(20),
                        child: Text(
                          'Hey! I\'m a Software engineering intern seeking to apply experience with software quality assurance testing, hardware/software troubleshooting and testing, software development, embedded systems, low-level programming, grit, resilience, interpersonal skills, and organizational skills in a gender-inclusive software engineering career. I have 9 months of experience automating IT tasks using Python/batch scripts and modifying an Oracle SQL database.',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
