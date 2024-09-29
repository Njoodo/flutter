import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCTacjydFQ-LjxrIKovIEwZjVXuOCC8Ea8",
            authDomain: "banking-system-d3fc3.firebaseapp.com",
            projectId: "banking-system-d3fc3",
            storageBucket: "banking-system-d3fc3.appspot.com",
            messagingSenderId: "803484577996",
            appId: "1:803484577996:web:2fda4357d0af2d5b6e1269"));
  } else {
    await Firebase.initializeApp();
  }
}
