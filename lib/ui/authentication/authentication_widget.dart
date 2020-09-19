import 'package:big2st/ui/authentication/reset_password_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:lit_firebase_auth/lit_firebase_auth.dart';

class Authentication extends StatelessWidget {
  const Authentication({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // You need to wrap the custom sign-in widgets with a SignInForm.
        // This is used to validate the email and password
        SignInForm(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: EmailTextFormField(
                  style: TextStyle(fontSize: 18),
                  decoration: InputDecoration(labelText: 'E-Mail-Address'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: PasswordTextFormField(
                  style: TextStyle(fontSize: 18),
                  decoration: InputDecoration(labelText: 'Password'),
                ),
              ),
              RaisedButton(
                onPressed: () {
                  context.signInWithEmailAndPassword();
                },
                child: Text('Sign In'),
              ),
              FlatButton(
                onPressed: () {
                  context.registerWithEmailAndPassword();
                },
                child: Text('Sign Up'),
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (ctx) => PasswordReset()));
                },
                child: Text('Reset Password'),
              )
            ],
          ),
        ),
      ],
    );
  }
}
