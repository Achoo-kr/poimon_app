// ignore_for_file: constant_identifier_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:poimon_app/src/presentation/common/common.dart';

const NormalFont = _FontFamily(null);
const JalanGothic = _FontFamily(FontFamily.jalnanGothic);
const Pretendard = _FontFamily(FontFamily.pretendard);
const Inter = _FontFamily(FontFamily.inter);

class _FontFamily {
  const _FontFamily(this._fontFamily);

  final String? _fontFamily;

  static double _letterSpacing(double fontSize, double percent) =>
      fontSize * percent;

  _FontDesign get display1 => _FontDesign(
    fontWeight: FontWeight.w800,
    letterSpacing: -0.0233,
    height: 52 / 80,
    fontSize: 52,
    fontFamily: _fontFamily,
  );

  _FontDesign get display2 => _FontDesign(
    fontWeight: FontWeight.w800,
    letterSpacing: -0.022,
    height: 68 / 40,
    fontSize: 40,
    fontFamily: _fontFamily,
  );

  _FontDesign get headline1 => _FontDesign(
    fontWeight: FontWeight.w700,
    letterSpacing: -0.02,
    height: 52 / 36,
    fontSize: 36,
    fontFamily: _fontFamily,
  );

  _FontDesign get headline2 => _FontDesign(
    fontWeight: FontWeight.w700,
    letterSpacing: -0.018,
    height: 46 / 32,
    fontSize: 32,
    fontFamily: _fontFamily,
  );

  _FontDesign get headline3 => _FontDesign(
    fontWeight: FontWeight.w700,
    letterSpacing: -0.017,
    height: 34 / 28,
    fontSize: 28,
    fontFamily: _fontFamily,
  );

  _FontDesign get headline4 => _FontDesign(
    fontWeight: FontWeight.w700,
    letterSpacing: -0.017,
    height: 34 / 24,
    fontSize: 24,
    fontFamily: _fontFamily,
  );

  _FontDesign get title1 => _FontDesign(
    fontWeight: FontWeight.w600,
    letterSpacing: -0.015,
    height: 30 / 22,
    fontSize: 22,
    fontFamily: _fontFamily,
  );

  _FontDesign get title2 => _FontDesign(
    fontWeight: FontWeight.w600,
    letterSpacing: -0.0145,
    height: 28 / 20,
    fontSize: 20,
    fontFamily: _fontFamily,
  );

  _FontDesign get title3 => _FontDesign(
    fontWeight: FontWeight.w600,
    letterSpacing: -0.0135,
    height: 24 / 18,
    fontSize: 18,
    fontFamily: _fontFamily,
  );

  _FontDesign get title4 => _FontDesign(
    fontWeight: FontWeight.w600,
    letterSpacing: -0.013,
    height: 22 / 16,
    fontSize: 16,
    fontFamily: _fontFamily,
  );

  _FontDesign get title5 => _FontDesign(
    fontWeight: FontWeight.w600,
    letterSpacing: -0.013,
    height: 20 / 14,
    fontSize: 14,
    fontFamily: _fontFamily,
  );

  _FontDesign get body1 => _FontDesign(
    fontWeight: FontWeight.w400,
    letterSpacing: -0.01,
    height: 22 / 18,
    fontSize: 18,
    fontFamily: _fontFamily,
  );

  _FontDesign get body2 => _FontDesign(
    fontWeight: FontWeight.w400,
    letterSpacing: -0.01,
    height: 20 / 16,
    fontSize: 16,
    fontFamily: _fontFamily,
  );

  _FontDesign get body3 => _FontDesign(
    fontWeight: FontWeight.w400,
    letterSpacing: -0.01,
    height: 18 / 15,
    fontSize: 15,
    fontFamily: _fontFamily,
  );

  _FontDesign get body4 => _FontDesign(
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 18 / 14,
    fontSize: 14,
    fontFamily: _fontFamily,
  );

  _FontDesign get label1 => _FontDesign(
    fontWeight: FontWeight.w600,
    letterSpacing: -0.008,
    height: 18 / 15,
    fontSize: 15,
    fontFamily: _fontFamily,
  );

  _FontDesign get label2 => _FontDesign(
    fontWeight: FontWeight.w600,
    letterSpacing: -0.0075,
    height: 16 / 13,
    fontSize: 13,
    fontFamily: _fontFamily,
  );

  _FontDesign get caption1 => _FontDesign(
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 18 / 11,
    fontSize: 11,
    fontFamily: _fontFamily,
  );

  _FontDesign get exception1 => _FontDesign(
    fontWeight: FontWeight.w600,
    letterSpacing: 0,
    height: 14 / 7,
    fontSize: 7,
    fontFamily: _fontFamily,
  );

  _FontDesign get uh1_96_sb => _FontDesign(
    fontSize: 96,
    fontWeight: FontWeight.w600,
    letterSpacing: -1.92,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get uh2_72_sb => _FontDesign(
    fontSize: 88,
    fontWeight: FontWeight.w600,
    letterSpacing: -1.76,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get uh3_72_sb => _FontDesign(
    fontSize: 72,
    fontWeight: FontWeight.w600,
    letterSpacing: -1.44,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get h0_64_sb => _FontDesign(
    fontSize: 64,
    fontWeight: FontWeight.w600,
    letterSpacing: -1.28,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get h1_48 => _FontDesign(
    fontSize: 48,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.96,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get h2_40 => _FontDesign(
    fontSize: 40,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.8,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get h3_36_sb_120 => _FontDesign(
    fontSize: 36,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.72,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get h3_36_m_120 => _FontDesign(
    fontSize: 36,
    fontWeight: FontWeight.w400,
    letterSpacing: -0.72,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get h4_32_sb_120 => _FontDesign(
    fontSize: 32,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.64,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get h4_32_m_120 => _FontDesign(
    fontSize: 32,
    fontWeight: FontWeight.w400,
    letterSpacing: -0.64,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get s0_28_b_140 => _FontDesign(
    fontSize: 28,
    fontWeight: FontWeight.w700,
    letterSpacing: -0.56,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get s1_28_sb_120 => _FontDesign(
    fontSize: 28,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.56,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get s1_28_m_120 => _FontDesign(
    fontSize: 28,
    fontWeight: FontWeight.w400,
    letterSpacing: -0.56,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get s2_24_sb_140 => _FontDesign(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.48,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get s2_24_sb_120 => _FontDesign(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.48,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get s2_24_b_120 => _FontDesign(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    letterSpacing: -0.48,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get s2_24_m_120 => _FontDesign(
    fontSize: 24,
    fontWeight: FontWeight.w500,
    letterSpacing: -0.48,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get s3_22 => _FontDesign(
    fontSize: 22,
    fontWeight: FontWeight.w700,
    letterSpacing: 0,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get s4_20_b_120 => _FontDesign(
    fontSize: 20,
    fontWeight: FontWeight.w700,
    letterSpacing: -0.4,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get s4_20_b_140 => _FontDesign(
    fontSize: 20,
    fontWeight: FontWeight.w700,
    letterSpacing: -0.4,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get s4_20_sb_140 => _FontDesign(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.4,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get s4_20_sb_120 => _FontDesign(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.4,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get s4_20_m_140 => _FontDesign(
    fontSize: 20,
    fontWeight: FontWeight.w500,
    letterSpacing: -0.4,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get s5_18 => _FontDesign(
    fontSize: 18,
    fontWeight: FontWeight.w700,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get s6_16 => _FontDesign(
    fontSize: 16,
    fontWeight: FontWeight.w700,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get b0_20_m_140 => _FontDesign(
    fontSize: 20,
    fontWeight: FontWeight.w400,
    letterSpacing: -0.4,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get b0_20_m_120 => _FontDesign(
    fontSize: 20,
    fontWeight: FontWeight.w400,
    letterSpacing: -0.4,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get b1_18_sb_140 => _FontDesign(
    fontSize: 18,
    fontWeight: FontWeight.w500,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get b1_18_b_120 => _FontDesign(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    letterSpacing: 0,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get b1_18_b_140 => _FontDesign(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get b1_18_sb_120 => _FontDesign(
    fontSize: 18,
    fontWeight: FontWeight.w500,
    letterSpacing: 0,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get b1_18_m_140 => _FontDesign(
    fontSize: 18,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get b1_18_m_120 => _FontDesign(
    fontSize: 18,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get b2_16_b_140 => _FontDesign(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get b2_16_b_120 => _FontDesign(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    letterSpacing: -0.32,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get b3_16_sb_140 => _FontDesign(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get b3_16_sb_120 => _FontDesign(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    letterSpacing: 0,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get b3_16_b_120 => _FontDesign(
    fontSize: 16,
    fontWeight: FontWeight.w700,
    letterSpacing: 0,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get b3_16_m_140 => _FontDesign(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get b3_16_m_180 => _FontDesign(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 1.8,
    fontFamily: _fontFamily,
  );

  _FontDesign get b3_16_m_120 => _FontDesign(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get b4_14_sb_120 => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    letterSpacing: 0,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get b4_14_m_140 => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get b4_14_m_120 => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get b4_14_m_180 => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 1.8,
    fontFamily: _fontFamily,
  );

  _FontDesign get b4_14_b_140 => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get b4_14_eb_140 => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w700,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get b4_14_b_120 => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    letterSpacing: 0,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get b4_14_sb_140 => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get b4_14_sb_180 => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    letterSpacing: 0,
    height: 1.8,
    fontFamily: _fontFamily,
  );

  _FontDesign get b5_12_b_140 => _FontDesign(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get b5_12_b_120 => _FontDesign(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    letterSpacing: 0,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get b5_12_sb_140 => _FontDesign(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get b5_12_sb_120 => _FontDesign(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    letterSpacing: 0,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get b5_12_m_140 => _FontDesign(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get b5_12_m_120 => _FontDesign(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get caption_10_sb_140 => _FontDesign(
    fontSize: 10,
    fontWeight: FontWeight.w500,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get caption_10_sb_120 => _FontDesign(
    fontSize: 10,
    fontWeight: FontWeight.w500,
    letterSpacing: 0,
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get exception_14_m_140 => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get exception_16_m_140 => _FontDesign(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );

  _FontDesign get exception_14_sb_140 => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    letterSpacing: 0,
    height: 1.4,
    fontFamily: _fontFamily,
  );
  // Point
  _FontDesign get point_large_bold => _FontDesign(
    fontSize: 48,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(48, -0.05),
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get point_large_regular => _FontDesign(
    fontSize: 48,
    fontWeight: FontWeight.w400,
    letterSpacing: _letterSpacing(48, -0.05),
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get point_medium_bold => _FontDesign(
    fontSize: 32,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(32, -0.05),
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get point_medium_regular => _FontDesign(
    fontSize: 32,
    fontWeight: FontWeight.w400,
    letterSpacing: _letterSpacing(32, -0.05),
    height: 1.2,
    fontFamily: _fontFamily,
  );

  // Heading
  _FontDesign get heading_large_blackbold => _FontDesign(
    fontSize: 24,
    fontWeight: FontWeight.w900,
    letterSpacing: _letterSpacing(20, -0.05),
    height: 1.3,
    fontFamily: _fontFamily,
  );

  _FontDesign get heading_large_bold => _FontDesign(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(24, -0.05),
    height: 1,
    fontFamily: _fontFamily,
  );

  _FontDesign get heading_large_medium => _FontDesign(
    fontSize: 24,
    fontWeight: FontWeight.w500,
    letterSpacing: _letterSpacing(24, -0.05),
    height: 1,
    fontFamily: _fontFamily,
  );

  _FontDesign get heading_medium_bold => _FontDesign(
    fontSize: 18,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(18, -0.05),
    height: 1,
    fontFamily: _fontFamily,
  );

  _FontDesign get heading_medium_medium => _FontDesign(
    fontSize: 18,
    fontWeight: FontWeight.w500,
    letterSpacing: _letterSpacing(18, -0.05),
    height: 1,
    fontFamily: _fontFamily,
  );

  _FontDesign get heading_small_bold => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(14, -0.05),
    height: 1,
    fontFamily: _fontFamily,
  );

  _FontDesign get heading_small_medium => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    letterSpacing: _letterSpacing(14, -0.05),
    height: 1,
    fontFamily: _fontFamily,
  );

  // Title
  _FontDesign get title_xl_bold => _FontDesign(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(24, -0.05),
    height: 1.3,
    fontFamily: _fontFamily,
  );

  _FontDesign get title_large_bold => _FontDesign(
    fontSize: 18,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(18, -0.05),
    height: 1.3,
    fontFamily: _fontFamily,
  );

  _FontDesign get title_medium_bold => _FontDesign(
    fontSize: 16,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(16, -0.05),
    height: 1.3,
    fontFamily: _fontFamily,
  );
  _FontDesign get title_small_bold => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(14, -0.05),
    height: 1.3,
    fontFamily: _fontFamily,
  );

  _FontDesign get title_xl_medium => _FontDesign(
    fontSize: 24,
    fontWeight: FontWeight.w500,
    letterSpacing: _letterSpacing(24, -0.05),
    height: 1.3,
    fontFamily: _fontFamily,
  );

  _FontDesign get title_large_medium => _FontDesign(
    fontSize: 18,
    fontWeight: FontWeight.w500,
    letterSpacing: _letterSpacing(18, -0.05),
    height: 1.3,
    fontFamily: _fontFamily,
  );

  _FontDesign get title_medium_medium => _FontDesign(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    letterSpacing: _letterSpacing(16, -0.05),
    height: 1.3,
    fontFamily: _fontFamily,
  );
  _FontDesign get title_small_medium => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    letterSpacing: _letterSpacing(14, -0.05),
    height: 1.3,
    fontFamily: _fontFamily,
  );

  // Body
  _FontDesign get body_xl_bold => _FontDesign(
    fontSize: 16,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(16, -0.02),
    height: 1.5,
    fontFamily: _fontFamily,
  );

  _FontDesign get body_large_bold => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(14, -0.02),
    height: 1.5,
    fontFamily: _fontFamily,
  );

  _FontDesign get body_medium_bold => _FontDesign(
    fontSize: 13,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(13, -0.02),
    height: 1.5,
    fontFamily: _fontFamily,
  );

  _FontDesign get body_small_bold => _FontDesign(
    fontSize: 12,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(12, -0.02),
    height: 1.5,
    fontFamily: _fontFamily,
  );

  _FontDesign get body_xl_medium => _FontDesign(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    letterSpacing: _letterSpacing(16, -0.02),
    height: 1.5,
    fontFamily: _fontFamily,
  );

  _FontDesign get body_large_medium => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    letterSpacing: _letterSpacing(14, -0.02),
    height: 1.5,
    fontFamily: _fontFamily,
  );

  _FontDesign get body_medium_medium => _FontDesign(
    fontSize: 13,
    fontWeight: FontWeight.w400,
    letterSpacing: _letterSpacing(13, -0.02),
    height: 1.5,
    fontFamily: _fontFamily,
  );

  _FontDesign get body_small_medium => _FontDesign(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    letterSpacing: _letterSpacing(12, -0.02),
    height: 1.5,
    fontFamily: _fontFamily,
  );

  // Body/Shop M (14)
  _FontDesign get body_shop_m_regular => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    letterSpacing: _letterSpacing(14, -0.06),
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get body_shop_m_bold => _FontDesign(
    fontSize: 14,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(14, -0.06),
    height: 1.2,
    fontFamily: _fontFamily,
  );

  // Body/Shop S (13)
  _FontDesign get body_shop_s_regular => _FontDesign(
    fontSize: 13,
    fontWeight: FontWeight.w400,
    letterSpacing: _letterSpacing(13, -0.06),
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get body_shop_s_bold => _FontDesign(
    fontSize: 13,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(13, -0.06),
    height: 1.2,
    fontFamily: _fontFamily,
  );

  // Body/Shop XS (12)
  _FontDesign get body_shop_xs_regular => _FontDesign(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    letterSpacing: _letterSpacing(12, -0.06),
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get body_shop_xs_bold => _FontDesign(
    fontSize: 12,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(12, -0.06),
    height: 1.2,
    fontFamily: _fontFamily,
  );

  // Caption
  _FontDesign get caption_medium_regular => _FontDesign(
    fontSize: 11,
    fontWeight: FontWeight.w400,
    letterSpacing: _letterSpacing(11, -0.02),
    height: 1.2,
    fontFamily: _fontFamily,
  );

  _FontDesign get caption_medium_bold => _FontDesign(
    fontSize: 11,
    fontWeight: FontWeight.w700,
    letterSpacing: _letterSpacing(11, -0.02),
    height: 1.2,
    fontFamily: _fontFamily,
  );
}

class _FontDesign {
  const _FontDesign({
    required FontWeight fontWeight,
    required double letterSpacing,
    required double height,
    required double fontSize,
    String? fontFamily,
  }) : _fontFamily = fontFamily,
       _height = height,
       _letterSpacing = letterSpacing,
       _fontWeight = fontWeight,
       _fontSize = fontSize;

  final double _fontSize;
  final FontWeight _fontWeight;
  final double _letterSpacing;
  final double _height;
  final String? _fontFamily;

  TextStyle style([Color? color]) => TextStyle(
    fontFamily: _fontFamily,
    fontWeight: _fontWeight,
    letterSpacing: _letterSpacing,
    height: _height,
    fontSize: _fontSize,
    color: color,
  );
}
