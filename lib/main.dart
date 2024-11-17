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
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 28,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('assets/image.png'),
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
                              fontSize: 24,
                              fontFamily: 'rubik_medium',
                              color: Color(0xff2D3142)),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                              fontSize: 24,
                              fontFamily: 'rubik_medium',
                              color: Color(0xffF9703B)),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 28,
                ),
                Text(
                  "Log in",
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'rubik_medium',
                    color: Color(0xff2D3142),
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                Text(
                  "Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'rubik_regular',
                    color: Color(0xff4C5980),
                  ),
                ),
                SizedBox(
                  height: 42,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 30, left: 30, bottom: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Email',
                      hintStyle: TextStyle(
                        fontSize: 16,
                        fontFamily: 'rubik_regular',
                      ),
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.email_outlined,
                        color: Color(0xff323F4B),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffE4E7EB),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffE4E7EB),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 30, left: 30, bottom: 10),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(
                        fontSize: 16,
                        fontFamily: 'rubik_regular',
                      ),
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: Icon(
                        Icons.lock_outlined,
                        color: Color(0xff323F4B),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_off_outlined,
                        color: Color(0xff323F4B),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffE4E7EB),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xffE4E7EB),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'rubik_regular',
                          color: Color(0xff4C5980),
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 140,
                ),
                Material(
                  elevation: 5,
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Color(0xffF9703B),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'LOG IN',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'rubik_medium',
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 14,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\'t have an account?',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'rubik_regular',
                        color: Color(0xff2D3142),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Sign Up',
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'rubik_medium',
                        color: Color(0xffF9703B),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 28,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
