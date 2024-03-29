import 'package:flutter/material.dart';
import 'package:likeminds_feed_flutter_core/likeminds_feed_core.dart';
import 'package:likeminds_feed_ss_fl/src/utils/constants/assets_constants.dart';

const Color kPrimaryColor = Color.fromRGBO(59, 130, 246, 1);
const Color primary500 = Color(0xFF4666F6);
const Color interactive100 = Color.fromRGBO(219, 234, 254, 1);
const Color kHeadingBlackColor = Color.fromRGBO(15, 23, 42, 1);
const Color kPrimaryColorLight = Color.fromRGBO(219, 234, 254, 1);
const Color kSecondary100 = Color.fromRGBO(241, 245, 249, 1);
const Color kSecondaryColor700 = Color.fromRGBO(51, 65, 85, 1);
const Color kSecondaryColorLight = Color.fromRGBO(237, 240, 254, 1);
const Color onSurface = Color.fromRGBO(226, 232, 240, 1);
const Color onSurface500 = Color.fromRGBO(100, 116, 139, 1);
const Color onSurface400 = Color.fromRGBO(148, 163, 184, 1);
const Color onSurface600 = Color.fromRGBO(71, 85, 105, 1);
const Color onSurface700 = Color.fromRGBO(51, 65, 85, 1);
const Color onSurface800 = Color.fromRGBO(30, 41, 59, 1);
const Color onSurface900 = Color.fromRGBO(15, 23, 42, 1);
const Color kBackgroundColor = Color.fromRGBO(255, 255, 255, 1);
const Color textColor = Color.fromRGBO(30, 41, 59, 1);
const Color kRedColor = Color.fromRGBO(206, 62, 62, 1);

LMFeedThemeData suraasaTheme = LMFeedThemeData.light(
  primaryColor: kPrimaryColor,
  secondaryColor: primary500,
  backgroundColor: kBackgroundColor,
  container: Colors.white,
  onContainer: onSurface900,
  textFieldStyle: LMFeedTextFieldStyle.basic().copyWith(
    decoration: const InputDecoration(
      
      hintText: 'Type your comment...',
      hintStyle:  TextStyle(
        color: onSurface400,
        fontSize: 16,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
      ),
      focusedBorder: InputBorder.none,
      enabledBorder: InputBorder.none,
      border: InputBorder.none,
      contentPadding: EdgeInsets.only(
        left: 16.0,
        right: 16.0,
        top: 12.0,
        bottom: 12.0,
      ),
    ),
  ),
  postStyle: LMFeedPostStyle(
    padding: const EdgeInsets.only(
      top: 16.0,
      left: 16.0,
      right: 16.0,
      bottom: 8.0,
    ),
    margin: const EdgeInsets.symmetric(vertical: 8.0),
    boxShadow: [
      const BoxShadow(
        color: Color(0x19000000),
        blurRadius: 5,
        offset: Offset(1, 1),
      ),
    ],
  ),
  topicStyle: LMFeedPostTopicStyle(
    padding: EdgeInsets.zero,
    margin: EdgeInsets.zero,
    activeChipStyle: LMFeedTopicChipStyle.active().copyWith(
      backgroundColor: primary500,
      textStyle: const TextStyle(
        color: LikeMindsTheme.whiteColor,
        fontFamily: 'Inter',
      ),
      borderRadius: BorderRadius.circular(43.0),
      padding: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 12.0),
    ),
    inactiveChipStyle: LMFeedTopicChipStyle.inActive().copyWith(
      textStyle: const TextStyle(color: onSurface700),
      showBorder: true,
      borderWidth: 1.0,
      borderColor: onSurface400,
      borderRadius: BorderRadius.circular(43.0),
      padding: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 12.0),
    ),
  ),
  contentStyle: LMFeedPostContentStyle.basic().copyWith(
    linkStyle: const TextStyle(
      fontSize: 16,
      color: Color(0xFF3B82F6),
      fontWeight: FontWeight.w600,
      fontFamily: 'Inter',
    ),
    padding: const EdgeInsets.symmetric(
      vertical: 8.0,
    ),
    textStyle: const TextStyle(
      color: textColor,
      fontSize: 16,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w400,
    ),
    expandText: 'Read More',
    expandTextStyle: const TextStyle(
      color: primary500,
      fontSize: 16,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w400,
    ),
  ),
  mediaStyle: LMFeedPostMediaStyle(
    carouselStyle: LMFeedPostCarouselStyle(
      carouselBorderRadius: BorderRadius.circular(16.0),
      carouselPadding: const EdgeInsets.only(
        bottom: 16.0,
        top: 8.0,
      ),
      inActiveIndicatorColor: const Color.fromRGBO(191, 219, 254, 1),
    ),
    documentStyle: const LMFeedPostDocumentStyle(
      height: 90,
      padding: EdgeInsets.symmetric(
        vertical: 8.0,
        horizontal: 16.0,
      ),
      titleStyle: LMFeedTextStyle(
        maxLines: 1,
        textStyle: TextStyle(
          color: onSurface900,
          fontSize: 13,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
        ),
      ),
      subtitleStyle: LMFeedTextStyle(
        maxLines: 1,
        textStyle: TextStyle(
          color: onSurface700,
          fontSize: 12,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        ),
      ),
      documentIcon: LMFeedIcon(
        type: LMFeedIconType.svg,
        assetPath: kAssetDocPDFIcon,
        style: LMFeedIconStyle(
          boxPadding: 0,
          size: 36,
          color: Colors.red,
        ),
      ),
      borderColor: kSecondary100,
      backgroundColor: kSecondary100,
    ),
    imageStyle: const LMFeedPostImageStyle(),
    linkStyle: LMFeedPostLinkPreviewStyle.basic().copyWith(
      showLinkUrl: false,
      height: 216,
      imageHeight: 142,
      backgroundColor: kSecondary100,
      margin: const EdgeInsets.only(bottom: 16.0),
      padding: const EdgeInsets.all(12.0),
      titleStyle: const LMFeedTextStyle(
        maxLines: 1,
        textStyle: TextStyle(
          color: onSurface900,
          fontSize: 14,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
        ),
      ),
      subtitleStyle: const LMFeedTextStyle(
        maxLines: 1,
        textStyle: TextStyle(
          color: onSurface900,
          fontSize: 14,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        ),
      ),
    ),
    videoStyle: const LMFeedPostVideoStyle(),
  ),
  footerStyle: LMFeedPostFooterStyle.basic().copyWith(
    padding: EdgeInsets.zero,
    margin: EdgeInsets.zero,
    showSaveButton: false,
    alignment: MainAxisAlignment.spaceBetween,
    likeButtonStyle: LMFeedButtonStyle.like(
      primaryColor: primary500,
    ).copyWith(
      margin: 4.0,
      icon: LMFeedIcon(
        type: LMFeedIconType.svg,
        assetPath: kAssetLikeIcon,
        style: LMFeedIconStyle.basic().copyWith(
          size: 20,
          boxPadding: 6,
        ),
      ),
      activeIcon: LMFeedIcon(
        type: LMFeedIconType.svg,
        assetPath: kAssetLikeFilledIcon,
        style: LMFeedIconStyle.basic().copyWith(
          size: 20,
          boxPadding: 6,
          color: Colors.transparent,
        ),
      ),
      padding: EdgeInsets.zero,
    ),
    commentButtonStyle: LMFeedButtonStyle.comment().copyWith(
      margin: 4.0,
      icon: LMFeedIcon(
        type: LMFeedIconType.svg,
        assetPath: kAssetCommentIcon,
        style: LMFeedIconStyle.basic().copyWith(
          size: 20,
          boxPadding: 6,
        ),
      ),
      padding: EdgeInsets.zero,
    ),
    shareButtonStyle: LMFeedButtonStyle.share().copyWith(
      margin: 4.0,
      showText: true,
      icon: LMFeedIcon(
        type: LMFeedIconType.svg,
        assetPath: kAssetShareIcon,
        style: LMFeedIconStyle.basic().copyWith(
          size: 20,
          boxPadding: 6,
        ),
      ),
      padding: EdgeInsets.zero,
    ),
  ),
  headerStyle: LMFeedPostHeaderStyle.basic().copyWith(
    showPinnedIcon: false,
    padding: const EdgeInsets.only(
      bottom: 16.0,
    ),
  ),
  commentStyle: LMFeedCommentStyle.basic().copyWith(
    showProfilePicture: true,
    showTimestamp: false,
    profilePicturePadding: const EdgeInsets.only(
      right: 8.0,
    ),
    actionsPadding: const EdgeInsets.only(
      left: 44.0,
    ),
    subtitlePadding: const EdgeInsets.only(top: 4),
    likeButtonStyle: LMFeedButtonStyle.like(
      primaryColor: primary500,
    ).copyWith(
      margin: 4.0,
      textPadding: const EdgeInsets.only(right: 10),
      icon: LMFeedIcon(
        type: LMFeedIconType.svg,
        assetPath: kAssetLikeIcon,
        style: LMFeedIconStyle.basic().copyWith(
          size: 18,
          boxPadding: 6,
        ),
      ),
      activeIcon: LMFeedIcon(
        type: LMFeedIconType.svg,
        assetPath: kAssetLikeFilledIcon,
        style: LMFeedIconStyle.basic().copyWith(
          size: 20,
          boxPadding: 6,
          color: Colors.transparent,
        ),
      ),
      padding: EdgeInsets.zero,
    ),
    replyButtonStyle: LMFeedButtonStyle.comment().copyWith(
      margin: 4.0,
      icon: LMFeedIcon(
        type: LMFeedIconType.svg,
        assetPath: kAssetCommentIcon,
        style: LMFeedIconStyle.basic().copyWith(
          size: 16,
          boxPadding: 6,
        ),
      ),
      padding: EdgeInsets.zero,
    ),
  ),
  replyStyle: LMFeedCommentStyle.basic(isReply: true).copyWith(
    showProfilePicture: true,
    showTimestamp: false,
    profilePicturePadding: const EdgeInsets.only(
      right: 8.0,
    ),
    actionsPadding: const EdgeInsets.only(
      left: 44.0,
    ),
    likeButtonStyle: LMFeedButtonStyle.like(
      primaryColor: primary500,
    ).copyWith(
      margin: 4,
      textPadding: const EdgeInsets.only(right: 10),
      icon: LMFeedIcon(
        type: LMFeedIconType.svg,
        assetPath: kAssetLikeIcon,
        style: LMFeedIconStyle.basic().copyWith(
          size: 18,
          boxPadding: 6,
        ),
      ),
      activeIcon: LMFeedIcon(
        type: LMFeedIconType.svg,
        assetPath: kAssetLikeFilledIcon,
        style: LMFeedIconStyle.basic().copyWith(
          size: 20,
          boxPadding: 6,
          color: Colors.transparent,
        ),
      ),
      padding: EdgeInsets.zero,
    ),
    replyButtonStyle: LMFeedButtonStyle.comment().copyWith(
      margin: 4,
      icon: LMFeedIcon(
        type: LMFeedIconType.svg,
        assetPath: kAssetCommentIcon,
        style: LMFeedIconStyle.basic().copyWith(
          size: 16,
          boxPadding: 6,
        ),
      ),
      padding: EdgeInsets.zero,
    ),
  ),
  composeScreenStyle: LMFeedComposeScreenStyle.basic().copyWith(
    addImageIcon: const LMFeedIcon(
      type: LMFeedIconType.svg,
      assetPath: kAssetGalleryIcon,
      style: LMFeedIconStyle(
        color: kPrimaryColor,
        boxPadding: 0,
        size: 36,
      ),
    ),
    addVideoIcon: const LMFeedIcon(
      type: LMFeedIconType.svg,
      assetPath: kAssetVideoIcon,
      style: LMFeedIconStyle(
        color: kPrimaryColor,
        boxPadding: 0,
        size: 36,
      ),
    ),
    addDocumentIcon: const LMFeedIcon(
      type: LMFeedIconType.svg,
      assetPath: kAssetDocPDFIcon,
      style: LMFeedIconStyle(
        color: kPrimaryColor,
        boxPadding: 0,
        size: 36,
      ),
    ),
    mediaPadding: const EdgeInsets.only(
      left: 64,
    ),
    mediaStyle: LMFeedComposeMediaStyle.basic().copyWith(
      documentStyle: const LMFeedPostDocumentStyle(
        titleStyle: LMFeedTextStyle(
          maxLines: 1,
          textStyle: TextStyle(
            color: onSurface900,
            fontSize: 13,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w600,
          ),
        ),
        subtitleStyle: LMFeedTextStyle(
          maxLines: 1,
          textStyle: TextStyle(
            color: onSurface700,
            fontSize: 12,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w400,
          ),
        ),
        height: 90,
        documentIcon: LMFeedIcon(
          type: LMFeedIconType.svg,
          assetPath: kAssetDocPDFIcon,
          style: LMFeedIconStyle(
            boxPadding: 0,
            size: 36,
            color: Colors.red,
          ),
        ),
        borderColor: kSecondary100,
        backgroundColor: kSecondary100,
      ),
      linkStyle: LMFeedPostLinkPreviewStyle.basic().copyWith(
        showLinkUrl: false,
        height: 217,
        imageHeight: 138,
        backgroundColor: kSecondary100,
        margin: EdgeInsets.zero,
        padding: const EdgeInsets.all(12.0),
        titleStyle: const LMFeedTextStyle(
          maxLines: 1,
          textStyle: TextStyle(
            color: onSurface900,
            fontSize: 14,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w600,
          ),
        ),
        subtitleStyle: const LMFeedTextStyle(
          maxLines: 1,
          textStyle: TextStyle(
            color: onSurface900,
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
      imageStyle: LMFeedPostImageStyle.basic().copyWith(
        height: 144,
        width: 144,
        borderRadius: BorderRadius.circular(8.0),
      ),
      videoStyle: LMFeedPostVideoStyle.basic().copyWith(
        height: 144,
        width: 144,
        borderRadius: BorderRadius.circular(8.0),
      ),
    ),
  ),
);
