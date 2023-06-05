import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset("assets/images/login_image.jpg"),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                children: const [
                  TextField(
                    decoration: InputDecoration(
                      hintText: "john@example.com",
                      label: Text("User Name"),
                    ),
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "password",
                      label: Text("Password"),
                    ),
                  )
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print("Button Pressed");
              },
              child: const Text(
                "Log In",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "CeraPro",
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ));
  }
}
