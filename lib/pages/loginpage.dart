import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.fitHeight,
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 20,horizontal: 25),
                  child:Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      labelText: "Username", hintText: "Enter your username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: "Password", hintText: "Enter your password"
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                ElevatedButton(onPressed: (){
                  print("hii dhruv");
                }, child:Text("Login"))
              ],
            ),
            )
          ],
        ));
  }
}