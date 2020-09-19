import 'package:big2st/bindings/bindings.dart';
import 'package:big2st/ui/authentication/authentication_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:lit_firebase_auth/lit_firebase_auth.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: DefaultBindings(),
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LitAuthInit(
          authProviders: AuthProviders(emailAndPassword: true),
          child: MaterialApp(
            title: "Big Two Score Tracker",
            home: LitAuthState(
              // @todo show app
              authenticated: Text("hi"), // Login widget, or sign in button
              unauthenticated: Scaffold(
                appBar: AppBar(
                  title: Text("Big Two Score Tracker"),
                ),
                body: LitAuth.custom(child: Authentication()),
              ),
            ),
          )),
    );
  }
}
