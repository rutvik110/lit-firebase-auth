import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
import 'package:lit_firebase_auth/lit_firebase_auth.dart';

class PasswordResetController extends GetxController {
  RxString emailAddress = ''.obs;
  RxBool showInvalidEmail = false.obs;

  Future<void> requestPasswordReset(BuildContext context) async {
    var emailAddress = EmailAddress(this.emailAddress.toString());
    if (!emailAddress.isValid()) {
      this.showInvalidEmail = RxBool(true);
    }

    // ensure email is valid
    var failure = await context.sendPasswordResetEmail(emailAddress);
    failure.map(
        tooManyRequests: (_) {},
        serverError: (_) {
          print("server error");
        },
        non: (_) {
          Navigator.pop(context);
        },
        invalidEmailAddress: (_) {
          print("invalid email address");
        },
        userNotFound: (_) {
          print("user not found");
        });
  }
}
