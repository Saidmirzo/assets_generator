/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class $AssetsCarsGen {
  const $AssetsCarsGen();

  /// File path: assets/cars/.keep
  String get keep => 'assets/cars/.keep';

  /// File path: assets/cars/URUSs.png
  AssetGenImage get uRUSs => const AssetGenImage('assets/cars/URUSs.png');

  /// File path: assets/cars/astonBig.png
  AssetGenImage get astonBig => const AssetGenImage('assets/cars/astonBig.png');

  /// File path: assets/cars/aventador.png
  AssetGenImage get aventador =>
      const AssetGenImage('assets/cars/aventador.png');

  /// File path: assets/cars/bentlyMu.png
  AssetGenImage get bentlyMu => const AssetGenImage('assets/cars/bentlyMu.png');

  /// File path: assets/cars/feraryF90.png
  AssetGenImage get feraryF90 =>
      const AssetGenImage('assets/cars/feraryF90.png');

  /// File path: assets/cars/ferarySuper.png
  AssetGenImage get ferarySuper =>
      const AssetGenImage('assets/cars/ferarySuper.png');

  /// File path: assets/cars/ferery.png
  AssetGenImage get ferery => const AssetGenImage('assets/cars/ferery.png');

  /// File path: assets/cars/huracan.png
  AssetGenImage get huracan => const AssetGenImage('assets/cars/huracan.png');

  /// File path: assets/cars/mcLaren.png
  AssetGenImage get mcLaren => const AssetGenImage('assets/cars/mcLaren.png');

  /// File path: assets/cars/mersBig.png
  AssetGenImage get mersBig => const AssetGenImage('assets/cars/mersBig.png');

  /// File path: assets/cars/range.png
  AssetGenImage get range => const AssetGenImage('assets/cars/range.png');

  /// File path: assets/cars/rolsBig.png
  AssetGenImage get rolsBig => const AssetGenImage('assets/cars/rolsBig.png');

  /// File path: assets/cars/teslaBig.png
  AssetGenImage get teslaBig => const AssetGenImage('assets/cars/teslaBig.png');

  /// File path: assets/cars/urus.png
  AssetGenImage get urus => const AssetGenImage('assets/cars/urus.png');

  /// List of all assets
  List<dynamic> get values => [
        keep,
        uRUSs,
        astonBig,
        aventador,
        bentlyMu,
        feraryF90,
        ferarySuper,
        ferery,
        huracan,
        mcLaren,
        mersBig,
        range,
        rolsBig,
        teslaBig,
        urus
      ];
}

class $AssetsColorsGen {
  const $AssetsColorsGen();

  /// File path: assets/colors/colors.xml
  String get colors => 'assets/colors/colors.xml';

  /// List of all assets
  List<String> get values => [colors];
}

class $AssetsProfileIconsGen {
  const $AssetsProfileIconsGen();

  /// File path: assets/profile_icons/about.svg
  SvgGenImage get about => const SvgGenImage('assets/profile_icons/about.svg');

  /// File path: assets/profile_icons/facebook.svg
  SvgGenImage get facebook =>
      const SvgGenImage('assets/profile_icons/facebook.svg');

  /// File path: assets/profile_icons/host.svg
  SvgGenImage get host => const SvgGenImage('assets/profile_icons/host.svg');

  /// File path: assets/profile_icons/instagram.svg
  SvgGenImage get instagram =>
      const SvgGenImage('assets/profile_icons/instagram.svg');

  /// File path: assets/profile_icons/languages.svg
  SvgGenImage get languages =>
      const SvgGenImage('assets/profile_icons/languages.svg');

  /// File path: assets/profile_icons/message.svg
  SvgGenImage get message =>
      const SvgGenImage('assets/profile_icons/message.svg');

  /// File path: assets/profile_icons/partner.svg
  SvgGenImage get partner =>
      const SvgGenImage('assets/profile_icons/partner.svg');

  /// File path: assets/profile_icons/privacy.svg
  SvgGenImage get privacy =>
      const SvgGenImage('assets/profile_icons/privacy.svg');

  /// File path: assets/profile_icons/profile_icon.svg
  SvgGenImage get profileIcon =>
      const SvgGenImage('assets/profile_icons/profile_icon.svg');

  /// File path: assets/profile_icons/send.svg
  SvgGenImage get send => const SvgGenImage('assets/profile_icons/send.svg');

  /// File path: assets/profile_icons/star.svg
  SvgGenImage get star => const SvgGenImage('assets/profile_icons/star.svg');

  /// File path: assets/profile_icons/support.svg
  SvgGenImage get support =>
      const SvgGenImage('assets/profile_icons/support.svg');

  /// File path: assets/profile_icons/terms.svg
  SvgGenImage get terms => const SvgGenImage('assets/profile_icons/terms.svg');

  /// File path: assets/profile_icons/tiktok.svg
  SvgGenImage get tiktok =>
      const SvgGenImage('assets/profile_icons/tiktok.svg');

  /// File path: assets/profile_icons/wallet.svg
  SvgGenImage get wallet =>
      const SvgGenImage('assets/profile_icons/wallet.svg');

  /// File path: assets/profile_icons/xor.svg
  SvgGenImage get xor => const SvgGenImage('assets/profile_icons/xor.svg');

  /// List of all assets
  List<SvgGenImage> get values => [
        about,
        facebook,
        host,
        instagram,
        languages,
        message,
        partner,
        privacy,
        profileIcon,
        send,
        star,
        support,
        terms,
        tiktok,
        wallet,
        xor
      ];
}

class Assets {
  Assets._();

  static const $AssetsCarsGen cars = $AssetsCarsGen();
  static const $AssetsColorsGen colors = $AssetsColorsGen();
  static const $AssetsProfileIconsGen profileIcons = $AssetsProfileIconsGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme theme = const SvgTheme(),
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      colorFilter: colorFilter,
      color: color,
      colorBlendMode: colorBlendMode,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
