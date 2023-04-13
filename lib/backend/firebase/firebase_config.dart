import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCPOv8blf1RG0qvFwIy2ftLnA8UPFEcHSc",
            authDomain: "tembeakenya254.firebaseapp.com",
            projectId: "tembeakenya254",
            storageBucket: "tembeakenya254.appspot.com",
            messagingSenderId: "3445273484",
            appId: "1:3445273484:web:668a01aff0183b26a49ca9",
            measurementId: "G-NY95LK756J"));
  } else {
    await Firebase.initializeApp();
  }
}
