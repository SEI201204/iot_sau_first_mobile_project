// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class LoginUi extends StatefulWidget {
  const LoginUi({super.key});

  @override
  State<LoginUi> createState() => _LoginUiState();
}

class _LoginUiState extends State<LoginUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(
          left: 35.0,
          right: 35.0,
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.025,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                    size: MediaQuery.of(context).size.height * 0.045,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Image.asset(
                  'assets/images/logo.png',
                  height: MediaQuery.of(context).size.height * 0.25,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Welcome Back',
                  style: TextStyle(
                      fontSize: MediaQuery.of(context).size.height * 0.038,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Make it work, make it right, make it fast.',
                  style: TextStyle(
                      fontSize: MediaQuery.of(context).size.height * 0.017,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 110, 109, 109),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 110, 109, 109),
                    ),
                  ),
                  prefixIcon: Icon(
                    Icons.person_2_outlined,
                    color: Colors.grey[600],
                  ),
                  hintText: 'E-Mail',
                  hintStyle: TextStyle(
                    color: Colors.grey[600],
                  ),
                  //isDense: true,
                  isCollapsed: true,
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 25.0,
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 110, 109, 109),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 110, 109, 109),
                    ),
                  ),
                  prefixIcon: Icon(
                    Icons.fingerprint,
                    color: Colors.grey[600],
                  ),
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    color: Colors.grey[600],
                  ),
                  //isDense: true,
                  isCollapsed: true,
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 25.0,
                  ),
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Colors.grey[600],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    50.0,
                  ),
                  backgroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                    7.0,
                  )),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Text('OR'),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              OutlinedButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/googlelogo.png',
                      height: 20.0,
                    ),
                    Text(
                      '  Signin with Google',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                style: OutlinedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width,
                    50.0,
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                    7.0,
                  )),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.015,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Don\'t have an account?'),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
