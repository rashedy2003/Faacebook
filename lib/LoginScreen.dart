import 'package:facebook/HomeScreenPages/HomeScreen.dart';
import 'package:facebook/core/colorsManager.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              SizedBox(height: 50),
              Center(child: Image.asset("assets/images/FaceBook1X.png")),
              SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: ColorManager.gray.withOpacity(0.1),
                    hintText: "Mobile Number or Email Address",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(color: ColorManager.gray),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: ColorManager.gray.withOpacity(0.1),
                    suffixIcon: Icon(Icons.visibility_off),
                    suffixIconColor: ColorManager.gray,
                    hintText: "Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(color: ColorManager.gray),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomeScreen()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(390, 50),
                  primary: ColorManager.blue,
                  onPrimary: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                    side: BorderSide(
                      color: ColorManager.blue,
                      width: 1,
                    ),
                  ),
                ),
                child: Text(
                  "Login",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              SizedBox(height: 15),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Forgotten Password ?",
                  style: TextStyle(color: ColorManager.gray, fontSize: 16),
                ),
              ),
              Spacer(),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(390, 50),
                  primary: Colors.white,
                  onPrimary: ColorManager.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                    side: BorderSide(
                      color: ColorManager.blue,
                      width: 1,
                    ),
                  ),
                ),
                child: Text(
                  "Create Account",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              SizedBox(height: 30),
              Center(child: Image.asset("assets/images/brand.png")),
              SizedBox(height: 25),
            ],
          ),
        ),
      ),
    );
  }
}
