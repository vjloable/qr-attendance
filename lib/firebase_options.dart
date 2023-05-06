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
    apiKey: 'AIzaSyAoOmgARnt9IAkbDKy_nWWNPIjpj6g52AI',
    appId: '1:231312412287:web:b2767c647004ddaa6d794a',
    messagingSenderId: '231312412287',
    projectId: 'angel-qr',
    authDomain: 'angel-qr.firebaseapp.com',
    storageBucket: 'angel-qr.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAyg3FTq1A5Lb9Z5GWs8Bus8N9dS73Ovdg',
    appId: '1:231312412287:android:957856d936b73f7f6d794a',
    messagingSenderId: '231312412287',
    projectId: 'angel-qr',
    storageBucket: 'angel-qr.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDeKpjVDFJ7_9CW1r1uK1LNng6VIgNdUJs',
    appId: '1:231312412287:ios:2e26299cf10abf206d794a',
    messagingSenderId: '231312412287',
    projectId: 'angel-qr',
    storageBucket: 'angel-qr.appspot.com',
    iosClientId: '231312412287-c1kqr4d5uu1egf0f5ta86h2pa75nhp7d.apps.googleusercontent.com',
    iosBundleId: 'com.qrattendance.attendance',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDeKpjVDFJ7_9CW1r1uK1LNng6VIgNdUJs',
    appId: '1:231312412287:ios:2e26299cf10abf206d794a',
    messagingSenderId: '231312412287',
    projectId: 'angel-qr',
    storageBucket: 'angel-qr.appspot.com',
    iosClientId: '231312412287-c1kqr4d5uu1egf0f5ta86h2pa75nhp7d.apps.googleusercontent.com',
    iosBundleId: 'com.qrattendance.attendance',
  );
}