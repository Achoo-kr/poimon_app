import 'package:flutter/material.dart';

class BulletList extends StatelessWidget {
  const BulletList({
    required this.lines,
    super.key,
    this.textStyle,
    this.bullet = '•',
    this.spacing = 4,
  });

  /// 불릿 앞 텍스트들
  final List<String> lines;

  /// 커스텀 텍스트 스타일
  final TextStyle? textStyle;

  /// 불릿 심볼 (기본: '•')
  final String bullet;

  /// 각 줄 사이의 간격
  final double spacing;

  @override
  Widget build(BuildContext context) {
    final style = textStyle ??
        const TextStyle(
          color: Color(0xFF84888E),
          fontSize: 13,
          fontFamily: 'Pretendard',
          fontWeight: FontWeight.w400,
          height: 1.5,
          letterSpacing: -0.26,
        );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        for (int i = 0; i < lines.length; i++) ...[
          BulletLine(
            text: lines[i],
            bullet: bullet,
            style: style,
          ),
          if (i < lines.length - 1) SizedBox(height: spacing),
        ],
      ],
    );
  }
}

class BulletLine extends StatelessWidget {
  const BulletLine({
    required this.text,
    required this.bullet,
    required this.style,
    super.key,
  });

  final String text;
  final String bullet;
  final TextStyle style;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // bullet
        SizedBox(
          width: 16,
          child: Text(
            bullet,
            style: style,
          ),
        ),
        // text
        Expanded(
          child: Text(
            text,
            style: style,
          ),
        ),
      ],
    );
  }
}
