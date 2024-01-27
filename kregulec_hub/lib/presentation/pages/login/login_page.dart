import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kregulec_hub/core/di/di_container.dart';

import '../../cubits/login/login_cubit.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController emailTextController = TextEditingController();
  TextEditingController passwordTextController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    LoginCubit cubit = di.get<LoginCubit>();

    return BlocProvider<LoginCubit>(
      create: (context) => cubit,
        child: Scaffold(
          body: _buildContent(context, cubit),
      ),
    );  
  }
  
  Widget _buildContent(BuildContext context, LoginCubit cubit) {
    return Padding(
      padding: EdgeInsets.only(left: 30.0, right: 30.0, top: 50.0),
      child: Center(
      child: Column(
        children: [
          TextField(
            controller: emailTextController,
            onChanged: (email) => cubit.emailTextEditHandler(email),
          ),
          TextField(
            controller: passwordTextController,
            onChanged: (password) => cubit.passwordTextEditHandler(password),
            obscureText: true,
          ),
          GestureDetector(
            onTap: () => cubit.beginLoginFlow(),
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
    ),);
  }
}