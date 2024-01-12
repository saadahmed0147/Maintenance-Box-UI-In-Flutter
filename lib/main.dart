import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.white,
            body: SafeArea(
              child: Column(children: [
                const SizedBox(height: 50),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('images/logo.png'),
                      height: 50,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Maintenance',
                          style: TextStyle(
                              fontFamily: 'Rubik Medium', fontSize: 30),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                              fontFamily: 'Rubik Medium',
                              fontSize: 30,
                              color: Color(0xffF97038)),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                const Center(
                    child: Text(
                  'Log in',
                  style: TextStyle(fontSize: 30, fontFamily: 'Rubik Medium'),
                )),
                const SizedBox(height: 10),
                const Center(
                  child: Text(
                    'Create a new maintenance task in just a few taps.\n Keep your spaces in top condition effortlessly',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xFF474d49)),
                  ),
                ),
                const SizedBox(height: 70),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: TextFormField(
                      decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    hintText: 'Email',
                    filled: true,
                    prefixIcon: const Icon(Icons.email_outlined),
                    focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB))
                        // border: InputBorder.none,
                        ),
                    enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB))),
                  )),
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: TextFormField(
                      decoration: const InputDecoration(
                    hintText: 'Password',
                    filled: true,
                    suffixIcon: Icon(Icons.visibility_outlined),
                    prefixIcon: Icon(Icons.lock_outlined),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB))
                        // border: InputBorder.none,
                        ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xffE4E7EB))),
                  )),
                ),
                const SizedBox(height: 10),
                const Padding(
                  padding: EdgeInsets.only(left: 300),
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        decoration: TextDecoration.underline),
                  ),
                ),
                const SizedBox(height: 250),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color(0xffF97038)),
                  height: 50,
                  width: 300,
                  child: const Center(
                      child: Text(
                    'LOG IN',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Rubik Medium',
                        color: Colors.white),
                  )),
                ),
                const SizedBox(height: 20),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                        child: Text(
                      "Don't have an account? ",
                      style: TextStyle(fontFamily: 'Rubik Regular'),
                    )),
                    Center(
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                            color: Color(0xffF97038),
                            fontFamily: 'Rubik Regular'),
                      ),
                    )
                  ],
                ),
              ]),
            )));
  }
}
