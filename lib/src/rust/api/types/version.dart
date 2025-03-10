// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.7.1.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `needs_update`, `parse`
// These types are ignored because they are not used by any `pub` functions: `Version`
// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `assert_receiver_is_total_eq`, `cmp`, `eq`, `fmt`, `fmt`, `fmt`, `fmt`, `partial_cmp`

Future<Release> getRelease() =>
    RustLib.instance.api.crateApiTypesVersionGetRelease();

Future<Release?> checkUpdate({required String currentVersion}) =>
    RustLib.instance.api
        .crateApiTypesVersionCheckUpdate(currentVersion: currentVersion);

class Asset {
  final String url;
  final BigInt id;
  final String nodeId;
  final String name;
  final String? label;
  final Author uploader;
  final String contentType;
  final String state;
  final BigInt size;
  final BigInt downloadCount;
  final String createdAt;
  final String updatedAt;
  final String browserDownloadUrl;

  const Asset({
    required this.url,
    required this.id,
    required this.nodeId,
    required this.name,
    this.label,
    required this.uploader,
    required this.contentType,
    required this.state,
    required this.size,
    required this.downloadCount,
    required this.createdAt,
    required this.updatedAt,
    required this.browserDownloadUrl,
  });

  @override
  int get hashCode =>
      url.hashCode ^
      id.hashCode ^
      nodeId.hashCode ^
      name.hashCode ^
      label.hashCode ^
      uploader.hashCode ^
      contentType.hashCode ^
      state.hashCode ^
      size.hashCode ^
      downloadCount.hashCode ^
      createdAt.hashCode ^
      updatedAt.hashCode ^
      browserDownloadUrl.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Asset &&
          runtimeType == other.runtimeType &&
          url == other.url &&
          id == other.id &&
          nodeId == other.nodeId &&
          name == other.name &&
          label == other.label &&
          uploader == other.uploader &&
          contentType == other.contentType &&
          state == other.state &&
          size == other.size &&
          downloadCount == other.downloadCount &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt &&
          browserDownloadUrl == other.browserDownloadUrl;
}

class Author {
  final String login;
  final BigInt id;
  final String nodeId;
  final String avatarUrl;
  final String gravatarId;
  final String url;
  final String htmlUrl;
  final String followersUrl;
  final String followingUrl;
  final String gistsUrl;
  final String starredUrl;
  final String subscriptionsUrl;
  final String organizationsUrl;
  final String reposUrl;
  final String eventsUrl;
  final String receivedEventsUrl;
  final String type;
  final bool siteAdmin;

  const Author({
    required this.login,
    required this.id,
    required this.nodeId,
    required this.avatarUrl,
    required this.gravatarId,
    required this.url,
    required this.htmlUrl,
    required this.followersUrl,
    required this.followingUrl,
    required this.gistsUrl,
    required this.starredUrl,
    required this.subscriptionsUrl,
    required this.organizationsUrl,
    required this.reposUrl,
    required this.eventsUrl,
    required this.receivedEventsUrl,
    required this.type,
    required this.siteAdmin,
  });

  @override
  int get hashCode =>
      login.hashCode ^
      id.hashCode ^
      nodeId.hashCode ^
      avatarUrl.hashCode ^
      gravatarId.hashCode ^
      url.hashCode ^
      htmlUrl.hashCode ^
      followersUrl.hashCode ^
      followingUrl.hashCode ^
      gistsUrl.hashCode ^
      starredUrl.hashCode ^
      subscriptionsUrl.hashCode ^
      organizationsUrl.hashCode ^
      reposUrl.hashCode ^
      eventsUrl.hashCode ^
      receivedEventsUrl.hashCode ^
      type.hashCode ^
      siteAdmin.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Author &&
          runtimeType == other.runtimeType &&
          login == other.login &&
          id == other.id &&
          nodeId == other.nodeId &&
          avatarUrl == other.avatarUrl &&
          gravatarId == other.gravatarId &&
          url == other.url &&
          htmlUrl == other.htmlUrl &&
          followersUrl == other.followersUrl &&
          followingUrl == other.followingUrl &&
          gistsUrl == other.gistsUrl &&
          starredUrl == other.starredUrl &&
          subscriptionsUrl == other.subscriptionsUrl &&
          organizationsUrl == other.organizationsUrl &&
          reposUrl == other.reposUrl &&
          eventsUrl == other.eventsUrl &&
          receivedEventsUrl == other.receivedEventsUrl &&
          type == other.type &&
          siteAdmin == other.siteAdmin;
}

class Release {
  final String url;
  final String assetsUrl;
  final String uploadUrl;
  final String htmlUrl;
  final BigInt id;
  final Author author;
  final String nodeId;
  final String tagName;
  final String targetCommitish;
  final String name;
  final bool draft;
  final bool prerelease;
  final String createdAt;
  final String publishedAt;
  final List<Asset> assets;
  final String tarballUrl;
  final String zipballUrl;
  final String body;

  const Release({
    required this.url,
    required this.assetsUrl,
    required this.uploadUrl,
    required this.htmlUrl,
    required this.id,
    required this.author,
    required this.nodeId,
    required this.tagName,
    required this.targetCommitish,
    required this.name,
    required this.draft,
    required this.prerelease,
    required this.createdAt,
    required this.publishedAt,
    required this.assets,
    required this.tarballUrl,
    required this.zipballUrl,
    required this.body,
  });

  @override
  int get hashCode =>
      url.hashCode ^
      assetsUrl.hashCode ^
      uploadUrl.hashCode ^
      htmlUrl.hashCode ^
      id.hashCode ^
      author.hashCode ^
      nodeId.hashCode ^
      tagName.hashCode ^
      targetCommitish.hashCode ^
      name.hashCode ^
      draft.hashCode ^
      prerelease.hashCode ^
      createdAt.hashCode ^
      publishedAt.hashCode ^
      assets.hashCode ^
      tarballUrl.hashCode ^
      zipballUrl.hashCode ^
      body.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Release &&
          runtimeType == other.runtimeType &&
          url == other.url &&
          assetsUrl == other.assetsUrl &&
          uploadUrl == other.uploadUrl &&
          htmlUrl == other.htmlUrl &&
          id == other.id &&
          author == other.author &&
          nodeId == other.nodeId &&
          tagName == other.tagName &&
          targetCommitish == other.targetCommitish &&
          name == other.name &&
          draft == other.draft &&
          prerelease == other.prerelease &&
          createdAt == other.createdAt &&
          publishedAt == other.publishedAt &&
          assets == other.assets &&
          tarballUrl == other.tarballUrl &&
          zipballUrl == other.zipballUrl &&
          body == other.body;
}
