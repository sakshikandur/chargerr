import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart' show defaultTargetPlatform, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return FirebaseOptions(
          apiKey: 'AIzaSyA1xaztE3DYFFAnQ0jzhnPte65ZH10mUVU',
          appId: '1:29680724817:android:0d421bc11e8af1ce330170',
          messagingSenderId: '29680724817',
          projectId: 'chargerr-88aa8',
          storageBucket: 'YOUR_STORAGE_BUCKET',
        );
      case TargetPlatform.iOS:
        return FirebaseOptions(
          apiKey: 'AIzaSyA1xaztE3DYFFAnQ0jzhnPte65ZH10mUVU',
          appId: '1:29680724817:ios:bb6e584d9a6d250d330170',
          messagingSenderId: '29680724817',
          projectId: 'chargerr-88aa8',
          storageBucket: 'YOUR_STORAGE_BUCKET',
          iosClientId: 'YOUR_IOS_CLIENT_ID', // required if using Google sign-in
          iosBundleId: 'com.example.chargerr',
        );
      case TargetPlatform.macOS:
      case TargetPlatform.linux:
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not configured for this platform.',
        );
      case TargetPlatform.fuchsia:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not configured for Fuchsia.',
        );
    }
  }
}
