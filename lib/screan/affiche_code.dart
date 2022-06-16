import 'package:flutter/material.dart';

class QRCode extends StatefulWidget {
  final String? code;
  const QRCode({super.key, required this.code});

  @override
  State<QRCode> createState() => _QRCodeState();
}

class _QRCodeState extends State<QRCode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "${widget.code}",
          style: const TextStyle(fontSize: 12),
        ),
      ),
    );
  }
}
