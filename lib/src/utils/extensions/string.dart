import 'dart:ui';

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/widgets.dart';

extension StringX on String {
  Uri toUri() => Uri.parse(this);

  int toInt() => int.parse(this);

  String toUriEncoded() {
    return Uri.encodeComponent(this);
  }

  String toUriDecoded() {
    return Uri.decodeComponent(this);
  }

  bool get isKorean {
    final code = codeUnitAt(0);
    return code < 0xAC00 || code > 0xD7A3;
  }

  bool get isEnglish {
    return RegExp(r'^[a-zA-Z]+$').hasMatch(this);
  }

  bool get isNumeric {
    return RegExp(r'^\d+$').hasMatch(this);
  }

  bool hasJongSeong() {
    if (isKorean) {
      final code = codeUnitAt(0);
      final index = code - 0xAC00; // '가'로부터의 거리
      return index % 28 > 0;
    }

    return false;
  }

  DateTime toDateTime() => DateTime.parse(this);

  bool toBool() => bool.parse(this);

  String insertZwj() {
    return replaceAllMapped(RegExp(r'(\S)(?=\S)'), (m) => '${m[1]}\u200D');
  }
}

class RichRotateAnimatedText extends AnimatedText {
  RichRotateAnimatedText(
    this.richSpan, {
    super.textAlign = TextAlign.center,
    super.textStyle,
    super.duration = const Duration(milliseconds: 2000),
    this.transitionHeight,
    this.alignment = Alignment.center,
    this.textDirection = TextDirection.ltr,
    this.rotateOut = true,
  }) : super(
          text: '',
        );
  final InlineSpan richSpan;
  final double? transitionHeight;
  final AlignmentGeometry alignment;
  final TextDirection textDirection;
  final bool rotateOut;

  late Animation<double> _fadeIn;
  late Animation<double> _fadeOut;
  late Animation<Alignment> _slideIn;
  late Animation<Alignment> _slideOut;

  @override
  void initAnimation(AnimationController controller) {
    final direction = textDirection;
    final inIntervalEnd = rotateOut ? 0.4 : 1.0;

    _slideIn = AlignmentTween(
      begin: Alignment.topCenter.add(alignment).resolve(direction),
      end: Alignment.center.add(alignment).resolve(direction),
    ).animate(
      CurvedAnimation(
        parent: controller,
        curve: Interval(0, inIntervalEnd),
      ),
    );

    _fadeIn = Tween<double>(begin: 0, end: 1).animate(
      CurvedAnimation(
        parent: controller,
        curve: Interval(0, inIntervalEnd, curve: Curves.easeOut),
      ),
    );

    if (rotateOut) {
      _slideOut = AlignmentTween(
        begin: Alignment.center.add(alignment).resolve(direction),
        end: Alignment.bottomCenter.add(alignment).resolve(direction),
      ).animate(
        CurvedAnimation(
          parent: controller,
          curve: const Interval(0.7, 1),
        ),
      );

      _fadeOut = Tween<double>(begin: 1, end: 0).animate(
        CurvedAnimation(
          parent: controller,
          curve: const Interval(0.7, 1, curve: Curves.easeIn),
        ),
      );
    }
  }

  @override
  Widget completeText(BuildContext context) =>
      rotateOut ? const SizedBox.shrink() : RichText(text: richSpan);

  @override
  Widget animatedBuilder(BuildContext context, Widget? child) {
    final fontSize = textStyle?.fontSize ??
        DefaultTextStyle.of(context).style.fontSize ??
        14.0;

    return SizedBox(
      height: transitionHeight ?? (fontSize * 10 / 3),
      child: AlignTransition(
        alignment: _slideIn.value.y != 0.0 || !rotateOut ? _slideIn : _slideOut,
        child: Opacity(
          opacity: _fadeIn.value != 1.0 || !rotateOut
              ? _fadeIn.value
              : _fadeOut.value,
          child: RichText(
            textAlign: textAlign,
            text: richSpan,
          ),
        ),
      ),
    );
  }
}
