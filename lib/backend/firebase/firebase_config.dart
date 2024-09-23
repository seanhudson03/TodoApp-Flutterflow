import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBExlLj92mES85rWNTneansxriiOSGZIbM",
            authDomain: "todo-btyxra.firebaseapp.com",
            projectId: "todo-btyxra",
            storageBucket: "todo-btyxra.appspot.com",
            messagingSenderId: "10963381322",
            appId: "1:10963381322:web:9d3ec637df374b2b058ab3"));
  } else {
    await Firebase.initializeApp();
  }
}
