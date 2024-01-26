import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../cubits/login/login_cubit.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginCubit>(
      create: (context) => LoginCubit(),
        child: Scaffold(
          body: _buildContent(context),
      ),
    );  
  }
  
  Widget _buildContent(BuildContext context) {
    return Center(
      child: Column(
        children: [
          TextField(
            controller: textController,
            onChanged: (email) {},

          ),
          TextField(
            controller: textController,
            onChanged: (password) {},
            obscureText: true,
          ),
          GestureDetector(
          onTap: () {},
          child: Container(
            width: 250,
            height: 50,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.green.shade800,
              borderRadius: const BorderRadius.all(Radius.circular(20))
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.account_circle, color: Colors.white),
                SizedBox(width: 10),
                Text(
                  'Login with Google', 
                  style: TextStyle(color: Colors.white),
                ),
              ],
            )
          ),
        ),
        ],
      ),
    );
  }
}