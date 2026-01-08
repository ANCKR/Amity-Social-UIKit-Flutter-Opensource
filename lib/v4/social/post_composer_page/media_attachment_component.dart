import 'package:amity_uikit_beta_service/v4/core/base_component.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:image_picker/image_picker.dart';

class AmityMediaAttachmentComponent extends NewBaseComponent {
  ImagePicker imagePicker = ImagePicker();
  final Function()? onCameraTap;
  final Function()? onImageTap;
  final Function()? onVideoTap;
  final Function()? onFileTap;
  final FileType? mediaType;

  AmityMediaAttachmentComponent({
    Key? key,
    this.onCameraTap,
    this.onImageTap,
    this.onVideoTap,
    this.onFileTap,
    this.mediaType,
  }) : super(key: key, componentId: "media_attachment");

  @override
  Widget buildComponent(BuildContext context) {

    final featureConfig = configProvider.getFeatureConfig();
    final isVideoPostEnabled = featureConfig.post.video.createEnabled;
    final isImagePostEnabled = featureConfig.post.image.createEnabled;
    final isFilePostEnabled = true; // TODO: Add to feature config

    return Column(
      children: [
        Container(
          padding: const EdgeInsets.only(
            left: 25,
            right: 25,
            top: 8,
            bottom: 16, // Visual spacing (sheet size already accounts for safe area)
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              if (isImagePostEnabled || isVideoPostEnabled)
                IconButton(
                  icon: SvgPicture.asset(
                    'assets/Icons/amity_ic_camera_button.svg',
                    package: 'amity_uikit_beta_service',
                    width: 32,
                    height: 32,
                  ),
                  onPressed: () async {
                    if (onCameraTap != null) {
                      onCameraTap!();
                    }
                  },
                ),
              if ((mediaType == FileType.image || mediaType == null) && isImagePostEnabled)
                IconButton(
                  icon: SvgPicture.asset(
                    'assets/Icons/amity_ic_image_button.svg',
                    package: 'amity_uikit_beta_service',
                    width: 32,
                    height: 32,
                  ),
                  onPressed: () async {
                    if (onImageTap != null) {
                      onImageTap!();
                    }
                  },
                ),
              if ((mediaType == FileType.video || mediaType == null) && isVideoPostEnabled)
                IconButton(
                  icon: SvgPicture.asset(
                    'assets/Icons/amity_ic_video_button.svg',
                    package: 'amity_uikit_beta_service',
                    width: 32,
                    height: 32,
                  ),
                  onPressed: () async {
                    if (onVideoTap != null) {
                      onVideoTap!();
                    }
                  },
                ),
              if ((mediaType == FileType.any || mediaType == null) && isFilePostEnabled)
                IconButton(
                  icon: SvgPicture.asset(
                    'assets/Icons/amity_ic_file_button.svg',
                    package: 'amity_uikit_beta_service',
                    width: 33,
                    height: 32,
                  ),
                  onPressed: () async {
                    if (onFileTap != null) {
                      onFileTap!();
                    }
                  },
                ),
            ],
          ),
        ),
      ],
    );
  }
}
