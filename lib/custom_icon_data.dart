import 'package:flutter/material.dart';

/// [IconData] for a font Nerd Font brand icon from a code point
/// 
/// Code points can be obtained from nerdfonts.com
class IconDataNerdFont extends IconData {
  const IconDataNerdFont(int codePoint)
      : super(
          codePoint,
          fontFamily: "NF Hack",
          fontPackage: "tdtxle_fonts",
        );
}

/// [IconData] for a font BoxIcon brand icon from a code point
/// 
/// Code points can be obtained from boxicons.com
class IconDataBoxIcons extends IconData {
  const IconDataBoxIcons(int codePoint)
      : super(
          codePoint,
          fontFamily: "BoxIcons",
          fontPackage: "tdtxle_fonts",
        );
}
