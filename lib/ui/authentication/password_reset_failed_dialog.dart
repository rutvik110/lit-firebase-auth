import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class PasswordResetFailedDialog extends AlertDialog {
  var _title;
  var _message;

  PasswordResetFailedDialog(String title, String message)
      : this._title = title,
        this._message = message;

  @override
  Widget get title => Text(this._title);

  @override
  Widget get content => SingleChildScrollView(
        child: Text(this._message),
      );

  @override
  // TODO: implement actions
  List<Widget> get actions => <Widget>[
        FlatButton(
          child: Text('Close'),
          onPressed: () {
            Get.back();
          },
        )
      ];
}
