import 'package:big2st/controllers/authentication/password_reset_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';

class PasswordReset extends GetView<PasswordResetController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Reset Password"),
        ),
        body: Form(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              TextFormField(
                onChanged: this.controller.emailAddress,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: RaisedButton(
                  onPressed: () async {
                    await this.controller.requestPasswordReset(context);
                  },
                  child: Text('Submit'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
