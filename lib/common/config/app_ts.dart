import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../constant/fonts.gen.dart';

abstract class AppTS {
  /// 텍스트 스타일 from 디자인 팀
  static final caption = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w400,
    fontFamily: FontFamily.pretendard,
    letterSpacing: 0.4,
    height: 24 / 12,
  );

  static final bodyLarge = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w400,
    fontFamily: FontFamily.pretendard,
    letterSpacing: 0.5,
    height: 24 / 16,
  );

  static final bodyMedium = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
    fontFamily: FontFamily.pretendard,
    letterSpacing: 0.25,
    height: 20 / 14,
  );

  static final bodySmall = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.w400,
    fontFamily: FontFamily.pretendard,
    letterSpacing: 0.4,
    height: 18 / 12,
  );
}
