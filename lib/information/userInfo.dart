import 'package:flutter/material.dart';
import '../info/username.dart';
import '../info/name.dart';
import '../info/email.dart';
import '../info/phone.dart';
import '../info/password.dart';

void main() {
  runApp(userinfo());
}

class userinfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: SizedBox(
              width: 305,
              child: Text(
                'Information',
                style: TextStyle(
                  color: Color(0xFF196DFF),
                  fontSize: 31,
                  fontFamily: 'Proxima Nova',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Color(0xFF4F4F4F)),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),

        body: Center(
          child: Column(
            children: [
              Container(
                width: 150,
                height: 150,
                decoration: ShapeDecoration(
                  color: Color(0x701D1B1B),
                  shape: CircleBorder(),
                ),
                child: ClipOval(
                  child: Image.network(
                    'https://drive.google.com/uc?export=view&id=1Dc-e2GPOpqWgumRNt8kLVp6b_ztKI2yw',
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 43),
              Container(
                width: 332.67,
                height: 347,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 332.67,
                      height: 37,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: SizedBox(
                              width: 107.24,
                              child: Text(
                                'Username',
                                style: TextStyle(
                                  color: Color(0xFF4F4F4F),
                                  fontSize: 14,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 17,
                            child: SizedBox(
                              width: 214,
                              child: Text(
                                'Gaga’s Fish Market',
                                style: TextStyle(
                                  color: Color(0xFF196DFF),
                                  fontSize: 20,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 283,
                            top: 10,
                            child: GestureDetector(
                              onTap: () {
                                // Navigate to the change page (replace 'ChangePage()' with your actual page)
                                Navigator.push(context, MaterialPageRoute(builder: (context) => username()));
                              },
                            child: SizedBox(
                              width: 49.67,
                              child: Text(
                                'Change',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF828282),
                                  fontSize: 14,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 25),
                    Container(
                      width: 332.67,
                      height: 37,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: SizedBox(
                              width: 107.24,
                              child: Text(
                                'Full Name',
                                style: TextStyle(
                                  color: Color(0xFF4F4F4F),
                                  fontSize: 14,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 17,
                            child: SizedBox(
                              width: 161,
                              child: Text(
                                'Adelfa Baclayon',
                                style: TextStyle(
                                  color: Color(0xFF196DFF),
                                  fontSize: 20,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 283,
                            top: 10,
                            child: GestureDetector(
                              onTap: () {
                                // Navigate to the change page (replace 'ChangePage()' with your actual page)
                                Navigator.push(context, MaterialPageRoute(builder: (context) => name()));
                              },
                            child: SizedBox(
                              width: 49.67,
                              child: Text(
                                'Change',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF828282),
                                  fontSize: 14,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 25),
                    Container(
                      width: 332.67,
                      height: 37,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: SizedBox(
                              width: 107.24,
                              child: Text(
                                'Email',
                                style: TextStyle(
                                  color: Color(0xFF4F4F4F),
                                  fontSize: 14,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 17,
                            child: SizedBox(
                              width: 198,
                              child: Text(
                                'adelfa@gmail.com',
                                style: TextStyle(
                                  color: Color(0xFF196DFF),
                                  fontSize: 20,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 283,
                            top: 10,
                            child: GestureDetector(
                              onTap: () {
                                // Navigate to the change page (replace 'ChangePage()' with your actual page)
                                Navigator.push(context, MaterialPageRoute(builder: (context) => email()));
                              },
                            child: SizedBox(
                              width: 49.67,
                              child: Text(
                                'Change',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF828282),
                                  fontSize: 14,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 25),
                    Container(
                      width: 332.67,
                      height: 37,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: SizedBox(
                              width: 107.24,
                              child: Text(
                                'Phone Number',
                                style: TextStyle(
                                  color: Color(0xFF4F4F4F),
                                  fontSize: 14,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 17,
                            child: SizedBox(
                              width: 198,
                              child: Text(
                                '+63 987 654 3210',
                                style: TextStyle(
                                  color: Color(0xFF196DFF),
                                  fontSize: 20,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 283,
                            top: 10,
                            child: GestureDetector(
                              onTap: () {
                                // Navigate to the change page (replace 'ChangePage()' with your actual page)
                                Navigator.push(context, MaterialPageRoute(builder: (context) => phone()));
                              },
                            child: SizedBox(
                              width: 49.67,
                              child: Text(
                                'Change',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF828282),
                                  fontSize: 14,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 25),
                    Container(
                      width: 332.67,
                      height: 37,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: SizedBox(
                              width: 107.24,
                              child: Text(
                                'Password',
                                style: TextStyle(
                                  color: Color(0xFF4F4F4F),
                                  fontSize: 14,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 17,
                            child: SizedBox(
                              width: 198,
                              child: Text(
                                '********',
                                style: TextStyle(
                                  color: Color(0xFF196DFF),
                                  fontSize: 20,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 283,
                            top: 10,
                            child: GestureDetector(
                              onTap: () {
                                // Navigate to the change page (replace 'ChangePage()' with your actual page)
                                Navigator.push(context, MaterialPageRoute(builder: (context) => password()));
                              },
                            child: SizedBox(
                              width: 49.67,
                              child: Text(
                                'Change',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF828282),
                                  fontSize: 14,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 25),
                    Container(
                      width: 332.67,
                      height: 37,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: SizedBox(
                              width: 107.24,
                              child: Text(
                                'Account Type',
                                style: TextStyle(
                                  color: Color(0xFF4F4F4F),
                                  fontSize: 14,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 17,
                            child: SizedBox(
                              width: 198,
                              child: Text(
                                'Fisherfolk',
                                style: TextStyle(
                                  color: Color(0xFF196DFF),
                                  fontSize: 20,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 283,
                            top: 10,
                            // child: GestureDetector(
                            //   onTap: () {
                            //     // Navigate to the change page (replace 'ChangePage()' with your actual page)
                            //     Navigator.push(context, MaterialPageRoute(builder: (context) => username()));
                            //   },
                            child: SizedBox(
                              width: 49.67,
                              child: Text(
                                'Change',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF828282),
                                  fontSize: 14,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
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
              // Add other widgets or content below the profile information container
            ],
          ),
        ),
      ),
    );
  }
}
