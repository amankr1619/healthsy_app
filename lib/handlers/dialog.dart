import 'package:flutter/material.dart';

void handleAlertDialog({
  @required BuildContext context,
  @required String textContent,
  @required String actionTitle,
  @required Function action,
}) {
  showDialog(
    context: context,
    barrierDismissible: false,
    builder: (context) {
      return AlertDialog(
        contentPadding: EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 0.0),
        content: Text(
          '$textContent',
          textAlign: TextAlign.justify,
        ),
        actions: [
          FlatButton(
            child: Text('Cancel'),
            onPressed: () => Navigator.pop(context),
          ),
          FlatButton(
            child: Text('$actionTitle'),
            onPressed: action,
          ),
          SizedBox(
            width: 4.0,
          ),
        ],
      );
    }
  );
}
