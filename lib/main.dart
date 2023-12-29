import 'package:byte_box/firebase_options.dart';
import 'package:byte_box/my_app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async{

  WidgetsFlutterBinding.ensureInitialized();

  // Todo: initialize Firebase
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  // Todo: device orientation
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  // Todo: Load all material design / Theme
  runApp(const MyApp());
}
