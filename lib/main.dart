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
          child: Column(
            children: [
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    height: 100,
                    width: 100,
                    image: AssetImage('assets/logo.png'),
                  ),
                  Text(
                    'Admission Open',
                    style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Pacifico',
                      color: Colors.red,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
              const Center(
                  child: Text(
                'Login',
                style: TextStyle(
                    fontSize: 24, fontFamily: 'Pacifico', color: Colors.black),
              )),
              const SizedBox(
                height: 15,
              ),
              const Center(
                child: Text(
                  'Best Application \n Login to proceed',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Pacifico',
                      color: Colors.black26),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: const Color.fromARGB(255, 181, 163, 169),
                    filled: true,
                    prefixIcon:
                        const Icon(Icons.alternate_email, color: Colors.black),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: const Color.fromARGB(255, 181, 163, 169),
                    filled: true,
                    prefixIcon: const Icon(Icons.lock, color: Colors.black),
                    suffixIcon: const Icon(Icons.visibility_off),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(right: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Forget Password?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 100,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dont have an Account?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.deepOrange,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
