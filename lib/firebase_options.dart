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
    apiKey: 'AIzaSyBwBbosPJ0Tl_LtBION-6qdYcOlBI9Y4WA',
    appId: '1:591784624349:web:00e4535ecc867867e7db34',
    messagingSenderId: '591784624349',
    projectId: 'ditonton-dbc50',
    authDomain: 'ditonton-dbc50.firebaseapp.com',
    storageBucket: 'ditonton-dbc50.appspot.com',
    measurementId: 'G-5W6RVVR3ZH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCgS1ze749gLwCjAD5Oxem1MwhFQNSO__0',
    appId: '1:591784624349:android:781b588f6c346876e7db34',
    messagingSenderId: '591784624349',
    projectId: 'ditonton-dbc50',
    storageBucket: 'ditonton-dbc50.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCYbkqg08aibS8SyY76r8W97uSmxGH8-Gw',
    appId: '1:591784624349:ios:a6f8a85081313c79e7db34',
    messagingSenderId: '591784624349',
    projectId: 'ditonton-dbc50',
    storageBucket: 'ditonton-dbc50.appspot.com',
    iosBundleId: 'com.example.ditonton',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCYbkqg08aibS8SyY76r8W97uSmxGH8-Gw',
    appId: '1:591784624349:ios:14267f9c03fbbeb5e7db34',
    messagingSenderId: '591784624349',
    projectId: 'ditonton-dbc50',
    storageBucket: 'ditonton-dbc50.appspot.com',
    iosBundleId: 'com.example.ditonton.RunnerTests',
  );
}
