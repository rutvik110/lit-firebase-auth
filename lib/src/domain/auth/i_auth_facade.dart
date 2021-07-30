import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';

import 'auth.dart';
import 'password_reset_failure.dart';
import 'user.dart';
import 'value_objects.dart';

abstract class AuthFacade {
  LitUser getSignedInUser();

  Stream<LitUser> get onAuthStateChanged;

  Future<PasswordResetFailure> sendPasswordResetEmail(
      EmailAddress emailAddress);

  Future<Auth> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Auth> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<Auth> signInWithGoogle();
  Future<Auth> signInWithCredential(AuthCredential credential);
  Future<Auth> signInWithOAuth(
    String provider,
    List<String> scopes,
    Map<String, String> parameters,
  );
  Future<Auth> signInAnonymously();
  Future<void> signOut();
}
