import 'package:flutter/material.dart';
import 'package:flutter_tiktok/constants/sizes.dart';

class AuthButton extends StatelessWidget {
  final String text;

  const AuthButton({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      child: Container(
        padding: const EdgeInsets.symmetric(
          vertical: Sizes.size8,
        ),
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey.shade300,
            width: Sizes.size1,
          ),
        ),
        child: Text(text),
      ),
    );
  }
}
