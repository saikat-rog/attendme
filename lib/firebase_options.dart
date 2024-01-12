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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDkZGRR2_DWobBZOedIj1mOQZ-ytfS2oSU',
    appId: '1:219699767278:web:65043d0ff01c0a376290ff',
    messagingSenderId: '219699767278',
    projectId: 'attendmesaikat',
    authDomain: 'attendmesaikat.firebaseapp.com',
    storageBucket: 'attendmesaikat.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyChFP8GyQTIRgvrgdiNLo29hMpfsm5FBRc',
    appId: '1:219699767278:android:41bdab724c6ad4226290ff',
    messagingSenderId: '219699767278',
    projectId: 'attendmesaikat',
    storageBucket: 'attendmesaikat.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBSTU47t7AzW2DvgmZ7DZeqElqFY_HC8gw',
    appId: '1:219699767278:ios:f4e393c5772bf6766290ff',
    messagingSenderId: '219699767278',
    projectId: 'attendmesaikat',
    storageBucket: 'attendmesaikat.appspot.com',
    iosBundleId: 'com.saikat.attendme',
  );
}