import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            // automaticallyImplyLeading: false,
            title: Center(child: Text("Login")),
            leading: Icon(Icons.menu)),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            Center(
                child: Container(
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                  const Radius.circular(30.0)),
                              borderSide: BorderSide(
                                  color: Colors.blueGrey.shade300, width: 1.0)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                  const Radius.circular(30.0)),
                              borderSide: BorderSide(
                                  color: Colors.deepPurple.shade300,
                                  width: 1.0)),
                          labelText: 'Enter Email',
                          hintText: 'Enter Your Email'),
                    ))),
            SizedBox(height: 20),
            Center(
                child: Container(
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.password),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                  const Radius.circular(30.0)),
                              borderSide: BorderSide(
                                  color: Colors.blueGrey.shade300, width: 1.0)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                  const Radius.circular(30.0)),
                              borderSide: BorderSide(
                                  color: Colors.deepPurple.shade300,
                                  width: 1.0)),
                          labelText: 'Enter Password',
                          hintText: 'Enter Your Password'),
                    ))),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: Text("Login")),
          ],
        ),
      ),
    );
  }
}
