import 'package:flutter/material.dart';

class password extends StatefulWidget {
  @override
  _PasswordState createState() => _PasswordState();
}

class _PasswordState extends State<password> {
  TextEditingController newPasswordController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: SizedBox(
              width: 305,
              child: Text(
                'Password',
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
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 59,),
                SizedBox(
                  width: 107.24,
                  child: Text(
                    'Password',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF4F4F4F),
                      fontSize: 20,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w400,
                      height: 1.2,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                SizedBox(
                  width: 281,
                  child: Text(
                    'password',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF196DFF),
                      fontSize: 30,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w700,
                      height: 1.2,
                    ),
                  ),
                ),
                SizedBox(height: 59),
                SizedBox(height: 10),
                buildTextField('New Password', 'New Password', newPasswordController),
                SizedBox(height: 23),
                buildTextField('Confirm Password', 'Confirm Password', confirmPasswordController),
                SizedBox(height: 30),
                buildButton('Save Changes'),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildTextField(String labelText, String hintText, TextEditingController controller) {
    return Container(
      width: 330,
      height: 100,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 5),
            child: Text(
              labelText,
              style: TextStyle(
                color: Color(0xFF0A1034),
                fontSize: 18,
                fontFamily: 'Proxima Nova',
                fontWeight: FontWeight.w400,
                letterSpacing: -0.41,
              ),
            ),
          ),
          Container(
            height: 50,
            child: TextField(
              controller: controller,
              style: TextStyle(
                color: Color(0xFF0A1034),
                fontSize: 18,
                fontFamily: 'Proxima Nova',
                fontWeight: FontWeight.w400,
                letterSpacing: -0.41,
              ),
              decoration: InputDecoration(
                contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                hintText: hintText,
                hintStyle: TextStyle(
                  color: Color(0xFF4F4F4F),
                  fontSize: 16,
                  fontFamily: 'Proxima Nova',
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.41,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(color: Color(0xFF4F4F4F), width: 1),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                  borderSide: BorderSide(color: Color(0xFF4F4F4F), width: 1),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildButton(String buttonText) {
    return Container(
      width: 324,
      height: 60,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(),
      child: Stack(
        children: [
          Positioned(
            left: 5,
            top: 0,
            child: Container(
              width: 313.93,
              height: 60,
              decoration: ShapeDecoration(
                color: Color(0xFF196DFF),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 20,
            child: SizedBox(
              width: 324,
              child: Text(
                buttonText,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontFamily: 'Proxima Nova',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
