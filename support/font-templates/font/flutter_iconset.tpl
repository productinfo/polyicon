/// Flutter icons ${font.familyname}
/// ${font.copyright}
/// This font was generated by FlutterIcon.com, which is derived from Fontello.
///
/// To use this font, place it in your fonts/ directory and include the
/// following in your pubspec.yaml
///
/// flutter:
///   fonts:
///    - family:  ${font.fontname}
///      fonts:
///       - asset: fonts/${font.fontname}.ttf
///
/// <% fonts_list.forEach(function(info) { %>
/// * ${info.font.fullname}, ${info.font.copyright}
///         Author:    ${info.meta.author}
///         License:   ${info.meta.license} (${info.meta.license_url})
///         Homepage:  ${info.meta.homepage}<% }); %>
///
import 'package:flutter/widgets.dart';

class ${font.fontname} {
  ${font.fontname}._();

  static const _kFontFam = '${font.familyname}';
  static const _kFontPkg = null;
<% glyphs.forEach(function(glyph) { %>
  static const IconData ${glyph.dart} = IconData(0x${glyph.code16}, fontFamily: _kFontFam, fontPackage: _kFontPkg);<% }); %>
}
