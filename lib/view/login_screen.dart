import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.account_balance),
          buildTextField(const InputDecoration(labelText: "Username")),
          buildTextField(const InputDecoration(labelText: "Password")),
          IconButton(onPressed: (){}, icon: const Icon(Icons.login)),
        ],
      )
    );
  }

  TextField buildTextField(InputDecoration decoration) => TextField(
    decoration: decoration,
  );
}
