import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key})
    : super(key: key);

  // This widget is the root of your application.
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
                height: 50,
              ),
              const Row(
                mainAxisAlignment:
                    MainAxisAlignment
                        .center,
                crossAxisAlignment:
                    CrossAxisAlignment
                        .center,
                children: [
                  Image(
                    height: 50,
                    width: 50,
                    image: AssetImage(
                      'images/logo.png',
                    ),
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment:
                        CrossAxisAlignment
                            .start,
                    children: [
                      Text(
                        "Maintenance",
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily:
                              'Rubik Medium',
                          color: Color(
                            0xff2D3142,
                          ),
                        ),
                      ),
                      Text(
                        "Box",
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily:
                              'Rubik Medium',
                          color: Color(
                            0xfff9703B,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 40),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily:
                        'Rubik Medium',
                    color: Color(
                      0xff2D3142,
                    ),
                  ),
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              const Center(
                child: Text(
                  "Welcome back to the login \nmade by Hasanat",
                  textAlign:
                      TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily:
                        'Rubik Regular',
                    color: Color(
                      0xff4C5980,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 10,
                    ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText:
                        'Email or username',
                    fillColor:
                        const Color(
                          0xffF8F9FA,
                        ),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons
                          .alternate_email,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(
                            color: Color(
                              0xffE4E7EB,
                            ),
                          ),
                      borderRadius:
                          BorderRadius.circular(
                            10,
                          ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(
                            color: Color(
                              0xffE4E7EB,
                            ),
                          ),
                      borderRadius:
                          BorderRadius.circular(
                            10,
                          ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 10,
                    ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText:
                        'password',
                    fillColor:
                        const Color(
                          0xffF8F9FA,
                        ),
                    filled: true,
                    prefixIcon:
                        const Icon(
                          Icons
                              .lock_open,
                        ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(
                            color: Color(
                              0xffE4E7EB,
                            ),
                          ),
                      borderRadius:
                          BorderRadius.circular(
                            10,
                          ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(
                            color: Color(
                              0xffE4E7EB,
                            ),
                          ),
                      borderRadius:
                          BorderRadius.circular(
                            10,
                          ),
                    ),
                  ),
                ),
              ),

              const SizedBox(
                height: 100,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color(
                    0xfff9703B,
                  ),
                  borderRadius:
                      BorderRadius.circular(
                        10,
                      ),
                ),

                child: const Center(
                  child: Text(
                    "Log In",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily:
                          'Rubik Regular',
                      color:
                          Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment:
                    MainAxisAlignment
                        .center,
                children: [
                  Text(
                    "Don't have any account?",
                    textAlign: TextAlign
                        .center,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily:
                          'Rubik Regular',
                      color: Color(
                        0xff4C5980,
                      ),
                    ),
                  ),
                  Text(
                    " Sign Up",
                    textAlign: TextAlign
                        .center,
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily:
                          'Rubik Medium',
                      color: Color(
                        0xfff9703B,
                      ),
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
