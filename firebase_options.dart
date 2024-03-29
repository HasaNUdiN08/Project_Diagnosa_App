// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAIVYRaWajMgFQU0e_mtEw3AiCyS5BXYSk',
    appId: '1:462928803508:web:c477ee805219e951d8c9e1',
    messagingSenderId: '462928803508',
    projectId: 'diagnosaapp-6953b',
    authDomain: 'diagnosaapp-6953b.firebaseapp.com',
    storageBucket: 'diagnosaapp-6953b.appspot.com',
    measurementId: 'G-G9EVR36P72',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBa8WYr6U2n31ECAa45-rnGdwy7gi9IIQ0',
    appId: '1:462928803508:android:7e309dbb6c0d7113d8c9e1',
    messagingSenderId: '462928803508',
    projectId: 'diagnosaapp-6953b',
    storageBucket: 'diagnosaapp-6953b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDBNjllvg2HsdqddgPZkMPbEXJ9mz-1uGc',
    appId: '1:462928803508:ios:e67b95daa6b98a7fd8c9e1',
    messagingSenderId: '462928803508',
    projectId: 'diagnosaapp-6953b',
    storageBucket: 'diagnosaapp-6953b.appspot.com',
    iosBundleId: 'com.example.diagnosaApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDBNjllvg2HsdqddgPZkMPbEXJ9mz-1uGc',
    appId: '1:462928803508:ios:f338b92663c0c0d0d8c9e1',
    messagingSenderId: '462928803508',
    projectId: 'diagnosaapp-6953b',
    storageBucket: 'diagnosaapp-6953b.appspot.com',
    iosBundleId: 'com.example.diagnosaApp.RunnerTests',
  );
}
