import 'package:big2st/ui/authentication/password_reset_failed_dialog.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:get/state_manager.dart';
import 'package:lit_firebase_auth/lit_firebase_auth.dart';

class PasswordResetController extends GetxController {
  RxString emailAddress = ''.obs;
  RxBool showInvalidEmail = false.obs;
  RxBool pendingRequest = false.obs;

  Future<void> requestPasswordReset(BuildContext context) async {
    // validate email address
    var emailAddress = EmailAddress(this.emailAddress.toString());
    if (!emailAddress.isValid()) {
      this.showInvalidEmail.value = true;
      return;
    }
    this.showInvalidEmail.value = false;

    this.pendingRequest.value = true;

    // ensure email is valid
    var failure = await context.sendPasswordResetEmail(emailAddress);

    this.pendingRequest.value = false;

    failure.map(tooManyRequests: (_) {
      Get.dialog(PasswordResetFailedDialog("Failed", "Please try later again"));
    }, serverError: (_) {
      Get.dialog(
          PasswordResetFailedDialog("Failed", "An unknown error occoured"));
    }, non: (_) {
      this.emailAddress.value = "";
      Navigator.pop(context);
    }, invalidEmailAddress: (_) {
      this.showInvalidEmail.value = true;
    }, userNotFound: (_) {
      Get.dialog(PasswordResetFailedDialog("Failed", "User doesn't exist"));
    });
  }
}
