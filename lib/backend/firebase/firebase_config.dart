import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDdlYJCB_g_BxY6E1X9EC2alNLqX8Xgnjc",
            authDomain: "salsapp-64d04.firebaseapp.com",
            projectId: "salsapp-64d04",
            storageBucket: "salsapp-64d04.appspot.com",
            messagingSenderId: "171683052093",
            appId: "1:171683052093:web:469ef02c12721303330854"));
  } else {
    await Firebase.initializeApp();
  }
}
