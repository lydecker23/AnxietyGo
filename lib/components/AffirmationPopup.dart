import 'package:flutter/material.dart';

class AffirmationPopUp extends StatelessWidget {
  final String affirmationMessage;

  const AffirmationPopUp({
    Key? key,
    required this.affirmationMessage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Text(affirmationMessage),
      actions: [
        TextButton(
          child: const Text('Close'),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ],
    );
  }
}
