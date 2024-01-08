import 'package:flutter/material.dart';

class ExcellentButton extends StatelessWidget {
  final String btnText;
  final Function() onPressed;

  const ExcellentButton({
    required this.btnText,
    required this.onPressed,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      // ボタンに表示するテキスト
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 243, 184, 33), // ボタンの背景色
        foregroundColor: const Color.fromARGB(255, 144, 49, 246), // テキストの色
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10), // 角の丸み
        ),
        padding:
            const EdgeInsets.symmetric(horizontal: 20, vertical: 10), // パディング
        textStyle: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
      // クリックイベントのハンドラー
      onPressed: onPressed,
      // ボタンに表示するテキスト
      child: Text(btnText),
    );
  }
}
