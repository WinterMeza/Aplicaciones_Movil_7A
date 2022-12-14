// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;
/*
APLICACIONES Móvil.
Nombres y Apellidos: Winter Aníbal Meza Jiménez.
Curso: Séptimo "A" 2022(2).
Práctica Guiada 3: Firebase para Flutter.
Fecha: Domingo, 18 de diciembre de 2022.
Docente: Ing. Edgardo Panchana Flores, Mg.
 */
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
/// Aquí se encuentra toda la configuración de Firebase y sus servicios.
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
// Crendenciales para WEB.
  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDC6RdO_D4BevzKf6nnH_I99gGiCa7G4g0',
    appId: '1:1057051978016:web:df876f9aca73f4fa928f45',
    messagingSenderId: '1057051978016',
    projectId: 'fir-flutter-codelab-367ca',
    authDomain: 'fir-flutter-codelab-367ca.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-367ca.appspot.com',
  );
// Crendenciales para SO ANDROID.
  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBvpoaMg4n2f_4ZGF1isDztfyw-Zgf7674',
    appId: '1:1057051978016:android:e5c67d6a588ef2fc928f45',
    messagingSenderId: '1057051978016',
    projectId: 'fir-flutter-codelab-367ca',
    storageBucket: 'fir-flutter-codelab-367ca.appspot.com',
  );
// Crendenciales para SO IOS.
  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDdo5U2mmNN7C0b-fOflI0icHIPIn1xUxY',
    appId: '1:1057051978016:ios:ea7823fecb60c3bd928f45',
    messagingSenderId: '1057051978016',
    projectId: 'fir-flutter-codelab-367ca',
    storageBucket: 'fir-flutter-codelab-367ca.appspot.com',
    iosClientId: '1057051978016-89s6l162mdn9l7ufj35arf29i459qcj2.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
// Crendenciales para SO MACOS.
  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDdo5U2mmNN7C0b-fOflI0icHIPIn1xUxY',
    appId: '1:1057051978016:ios:ea7823fecb60c3bd928f45',
    messagingSenderId: '1057051978016',
    projectId: 'fir-flutter-codelab-367ca',
    storageBucket: 'fir-flutter-codelab-367ca.appspot.com',
    iosClientId: '1057051978016-89s6l162mdn9l7ufj35arf29i459qcj2.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
