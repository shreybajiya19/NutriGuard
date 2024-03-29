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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB5grxYf10Vv20UufQroo9DZ-YFJRwwl5A',
    appId: '1:440095632168:android:f264b2411553bbeb7fbe1d',
    messagingSenderId: '440095632168',
    projectId: 'nurtiguard',
    storageBucket: 'nurtiguard.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCNrnbo6lxEWr51kOkqMozPqOr7FONBUfY',
    appId: '1:440095632168:ios:758585994fc68b7a7fbe1d',
    messagingSenderId: '440095632168',
    projectId: 'nurtiguard',
    storageBucket: 'nurtiguard.appspot.com',
    androidClientId: '440095632168-i1pbn82s682lsfmpbgl7jenb8kjg88vm.apps.googleusercontent.com',
    iosClientId: '440095632168-4ndqijjv4ic6ct8rbgi6o7hkd6no13pi.apps.googleusercontent.com',
    iosBundleId: 'com.example.nurtiGuard',
  );
}
