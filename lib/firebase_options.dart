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
    apiKey: 'AIzaSyBwCIUPa-cFI2wC90zR0NeTJbGZCQTZO_s',
    appId: '1:889666554630:web:8830fd9bde0fafb7ba2c87',
    messagingSenderId: '889666554630',
    projectId: 'fbsyes-d174d',
    authDomain: 'fbsyes-d174d.firebaseapp.com',
    storageBucket: 'fbsyes-d174d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBuvu65epyGfecXSciJUWcHAqHPimrrlbI',
    appId: '1:889666554630:android:c9e0dcda3f3494a2ba2c87',
    messagingSenderId: '889666554630',
    projectId: 'fbsyes-d174d',
    storageBucket: 'fbsyes-d174d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDI2KwKnep72O8TYP9J5e8cJRHr7jmF-d4',
    appId: '1:889666554630:ios:fd4d34d8015f52c9ba2c87',
    messagingSenderId: '889666554630',
    projectId: 'fbsyes-d174d',
    storageBucket: 'fbsyes-d174d.appspot.com',
    iosClientId: '889666554630-4qknvtgrbg1j3r5fcl1gk3nbmpogifgg.apps.googleusercontent.com',
    iosBundleId: 'com.example.fstore',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDI2KwKnep72O8TYP9J5e8cJRHr7jmF-d4',
    appId: '1:889666554630:ios:fd4d34d8015f52c9ba2c87',
    messagingSenderId: '889666554630',
    projectId: 'fbsyes-d174d',
    storageBucket: 'fbsyes-d174d.appspot.com',
    iosClientId: '889666554630-4qknvtgrbg1j3r5fcl1gk3nbmpogifgg.apps.googleusercontent.com',
    iosBundleId: 'com.example.fstore',
  );
}
