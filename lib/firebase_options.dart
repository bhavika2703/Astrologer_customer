import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      // case TargetPlatform.windows:
      //   return web;
      default:
        return android;
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: "AIzaSyCKooNet9RnPMepmZvb-ENsOdpxi-Cxof0",
    authDomain: "bhavishydarpan-cd2ba.firebaseapp.com",
    projectId: "bhavishydarpan-cd2ba",
    storageBucket: "bhavishydarpan-cd2ba.appspot.com",
    messagingSenderId: "741533313381", //381086206621
    appId: "1:741533313381:android:0c4b72d6932f9e0c97598c",
    measurementId: "G-KBPRBBZRYC",
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: "AIzaSyCKooNet9RnPMepmZvb-ENsOdpxi-Cxof0",
    appId: "1:741533313381:web:b21b7956b9247ed997598c",
    messagingSenderId: "741533313381",
    projectId: "bhavishydarpan-cd2ba",
    storageBucket: "bhavishydarpan-cd2ba.appspot.com",
    iosBundleId: 'com.bhavishydarpan',
    measurementId: "G-KBPRBBZRYC",
  );

  static const FirebaseOptions web = FirebaseOptions(
      apiKey: "AIzaSyCKooNet9RnPMepmZvb-ENsOdpxi-Cxof0",
      authDomain: "bhavishydarpan-cd2ba.firebaseapp.com",
      databaseURL: "https://bhavishydarpan-cd2ba-default-rtdb.firebaseio.com",
      projectId: "bhavishydarpan-cd2ba",
      storageBucket: "bhavishydarpan-cd2ba.appspot.com",
      messagingSenderId: "741533313381",
      appId: "1:741533313381:web:b21b7956b9247ed997598c",
      measurementId: "G-XY1LD81J6X");
}
