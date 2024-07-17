// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`

class ExternApi {
  final String? url;
  final String localPath;
  final DateTime? lastModifiedTime;

  const ExternApi({
    this.url,
    required this.localPath,
    this.lastModifiedTime,
  });

  Future<ExternApi?> fetchUpdate() =>
      RustLib.instance.api.crateApiTypesExternApiExternApiFetchUpdate(
        that: this,
      );

  static Future<ExternApi> fromPath({required String path}) =>
      RustLib.instance.api.crateApiTypesExternApiExternApiFromPath(path: path);

  static Future<ExternApi> fromUrl({required String url}) =>
      RustLib.instance.api.crateApiTypesExternApiExternApiFromUrl(url: url);

  @override
  int get hashCode =>
      url.hashCode ^ localPath.hashCode ^ lastModifiedTime.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExternApi &&
          runtimeType == other.runtimeType &&
          url == other.url &&
          localPath == other.localPath &&
          lastModifiedTime == other.lastModifiedTime;
}