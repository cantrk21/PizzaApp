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
    apiKey: 'AIzaSyCMweR9UKyvGNuergy97ubmv6ho1jbUVik',
    appId: '1:969778933714:web:41c58693fbdf50e82e620b',
    messagingSenderId: '969778933714',
    projectId: 'pizza-delivery-8c9ef',
    authDomain: 'pizza-delivery-8c9ef.firebaseapp.com',
    storageBucket: 'pizza-delivery-8c9ef.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAP6fIn2Sq6lA5w0UXkXyuP6Xs7koMYsXw',
    appId: '1:969778933714:android:e1135bebbb9dd70f2e620b',
    messagingSenderId: '969778933714',
    projectId: 'pizza-delivery-8c9ef',
    storageBucket: 'pizza-delivery-8c9ef.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAAZ_fPG4r5GwrRad1fXa8V3hMTv9-br-M',
    appId: '1:969778933714:ios:455785cd0ef62fc42e620b',
    messagingSenderId: '969778933714',
    projectId: 'pizza-delivery-8c9ef',
    storageBucket: 'pizza-delivery-8c9ef.appspot.com',
    iosBundleId: 'com.example.pizzaApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAAZ_fPG4r5GwrRad1fXa8V3hMTv9-br-M',
    appId: '1:969778933714:ios:0b420004b010c9ad2e620b',
    messagingSenderId: '969778933714',
    projectId: 'pizza-delivery-8c9ef',
    storageBucket: 'pizza-delivery-8c9ef.appspot.com',
    iosBundleId: 'com.example.pizzaApp.RunnerTests',
  );
}
