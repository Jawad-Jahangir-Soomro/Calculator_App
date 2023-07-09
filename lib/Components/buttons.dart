import 'package:flutter/material.dart';

class MyButtons extends StatelessWidget {
  const MyButtons({Key? key,
    required this.title,
    required this.buttonColor,
    required this.shadowColor,
    required this.onPress,
  }) : super(key: key);

  final Color buttonColor;
  final Color shadowColor;
  final String title;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: InkWell(
          onTap: onPress,
          child: Container(
            height: 55,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: buttonColor,
              boxShadow: [
                BoxShadow(
                  blurRadius: 10,
                  color: shadowColor,
                )
              ]
            ),
            child: Center(
              child: Text(
                title,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}