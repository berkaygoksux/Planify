// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAzhIkUeylA3Ykm0D7YpoiVGyRmTX0DCyE',
    appId: '1:82743122925:web:853f96809a2271ab6325e4',
    messagingSenderId: '82743122925',
    projectId: 'planify-project-demo',
    authDomain: 'planify-project-demo.firebaseapp.com',
    storageBucket: 'planify-project-demo.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAjnBnsi2PKyxo-V59MeTxahed8iMURwIM',
    appId: '1:82743122925:android:2c61211919b616046325e4',
    messagingSenderId: '82743122925',
    projectId: 'planify-project-demo',
    storageBucket: 'planify-project-demo.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBXFTgJ9pXWvjDuRIsrpVuJX-PrepHbvQU',
    appId: '1:82743122925:ios:ba607ecf45b30fb26325e4',
    messagingSenderId: '82743122925',
    projectId: 'planify-project-demo',
    storageBucket: 'planify-project-demo.firebasestorage.app',
    iosBundleId: 'com.example.planify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBXFTgJ9pXWvjDuRIsrpVuJX-PrepHbvQU',
    appId: '1:82743122925:ios:ba607ecf45b30fb26325e4',
    messagingSenderId: '82743122925',
    projectId: 'planify-project-demo',
    storageBucket: 'planify-project-demo.firebasestorage.app',
    iosBundleId: 'com.example.planify',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAzhIkUeylA3Ykm0D7YpoiVGyRmTX0DCyE',
    appId: '1:82743122925:web:b3c462d386fdab616325e4',
    messagingSenderId: '82743122925',
    projectId: 'planify-project-demo',
    authDomain: 'planify-project-demo.firebaseapp.com',
    storageBucket: 'planify-project-demo.firebasestorage.app',
  );
}