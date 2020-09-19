import 'package:big2st/controllers/authentication/password_reset_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
import 'package:lit_firebase_auth/lit_firebase_auth.dart';
import 'package:modal_progress_hud/modal_progress_hud.dart';

class PasswordReset extends GetView<PasswordResetController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Reset Password"),
        ),
        body: Obx(() {
          print("rebuilding");
          return ModalProgressHUD(
            inAsyncCall: this.controller.pendingRequest.value,
            child: Form(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      decoration: InputDecoration(labelText: 'E-Mail-Address'),
                      style: TextStyle(fontSize: 18),
                      keyboardType: TextInputType.emailAddress,
                      onChanged: this.controller.emailAddress,
                      validator: (v) {
                        return "Invalid E-Mail-Address";
                      },
                      autovalidate: this.controller.showInvalidEmail.value,
                    ),
                  ),
                  RaisedButton(
                    onPressed: () async {
                      await this.controller.requestPasswordReset(context);
                    },
                    child: Text('Submit'),
                  ),
                ],
              ),
            ),
          );
        }),
      ),
    );
  }
}
