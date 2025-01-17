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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBh5_xhitKapKWhfjs5b8Ihg3k67KKEByU',
    appId: '1:404662505853:android:6bc7baf550192d175efc14',
    messagingSenderId: '404662505853',
    projectId: 'chat-app-fcfdc',
    storageBucket: 'chat-app-fcfdc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDfW9EnPCdipAqlsQss7iTys9neYW8-GC4',
    appId: '1:404662505853:ios:5fe91d8a29bfac2a5efc14',
    messagingSenderId: '404662505853',
    projectId: 'chat-app-fcfdc',
    storageBucket: 'chat-app-fcfdc.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAyF7AbSb01kqsH_p69qmGUOI6AK8DH7nc',
    appId: '1:404662505853:web:6d3849eebaa8afbd5efc14',
    messagingSenderId: '404662505853',
    projectId: 'chat-app-fcfdc',
    authDomain: 'chat-app-fcfdc.firebaseapp.com',
    storageBucket: 'chat-app-fcfdc.appspot.com',
    measurementId: 'G-R9LWZSCJJK',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDfW9EnPCdipAqlsQss7iTys9neYW8-GC4',
    appId: '1:404662505853:ios:5fe91d8a29bfac2a5efc14',
    messagingSenderId: '404662505853',
    projectId: 'chat-app-fcfdc',
    storageBucket: 'chat-app-fcfdc.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAyF7AbSb01kqsH_p69qmGUOI6AK8DH7nc',
    appId: '1:404662505853:web:38cbc65d76fc51ed5efc14',
    messagingSenderId: '404662505853',
    projectId: 'chat-app-fcfdc',
    authDomain: 'chat-app-fcfdc.firebaseapp.com',
    storageBucket: 'chat-app-fcfdc.appspot.com',
    measurementId: 'G-TKDP806TW9',
  );

}