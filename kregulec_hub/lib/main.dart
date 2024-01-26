import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:kregulec_hub/core/di/di_container.dart';
import 'package:kregulec_hub/firebase_options.dart';

import 'core/navigation/routing.dart';

Future<void> main() async {
  await _initializeTools();
  await _initFirebase();

  runApp(const MyApp());
}

Future<void> _initFirebase() async {
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
}

Future<void> _initializeTools() async {
  await configureDependencies();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {    
    return MaterialApp.router(            
      routerConfig: router,  
      debugShowCheckedModeBanner: false,       
    );
  }
}