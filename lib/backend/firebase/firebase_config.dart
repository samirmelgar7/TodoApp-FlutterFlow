import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDlNa315V7v7XUpDSLgZX3Sn4vUe5Ql1NU",
            authDomain: "to-do-0at3j4.firebaseapp.com",
            projectId: "to-do-0at3j4",
            storageBucket: "to-do-0at3j4.firebasestorage.app",
            messagingSenderId: "410552283159",
            appId: "1:410552283159:web:5482bae98e44aed17eec52"));
  } else {
    await Firebase.initializeApp();
  }
}
