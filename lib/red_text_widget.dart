import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart'; // ← tambahkan ini di atas

class RedTextWidget extends StatelessWidget {
  const RedTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text, // ← di sini muncul error dulu
      style: const TextStyle(color: Colors.red, fontSize: 14),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }
}
