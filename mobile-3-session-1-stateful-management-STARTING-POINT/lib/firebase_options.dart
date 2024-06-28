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
    apiKey: 'AIzaSyDYv6UxbPSf7ZiDOP-d1i61q_GSwF3mQJE',
    appId: '1:184989581889:web:bccc1c906d87618ae6fcc0',
    messagingSenderId: '184989581889',
    projectId: 'kurt-demo-66781',
    authDomain: 'kurt-demo-66781.firebaseapp.com',
    storageBucket: 'kurt-demo-66781.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBqQoBk5tCQHI_OMMtassb4l8MC1AuLbbY',
    appId: '1:184989581889:android:4becac28d13b6d07e6fcc0',
    messagingSenderId: '184989581889',
    projectId: 'kurt-demo-66781',
    storageBucket: 'kurt-demo-66781.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBhbrJaNU7PNJRQNB2ndOLffSMcf8SHrWI',
    appId: '1:184989581889:ios:8b8e15bb4171006be6fcc0',
    messagingSenderId: '184989581889',
    projectId: 'kurt-demo-66781',
    storageBucket: 'kurt-demo-66781.appspot.com',
    iosBundleId: 'com.example.stateChangeDemo',
  );
}
