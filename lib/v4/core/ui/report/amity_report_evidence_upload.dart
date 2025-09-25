import 'dart:io';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/core/ui/report/bloc/amity_report_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';

class AmityReportEvidenceUpload extends StatelessWidget {
  final AmityThemeColor theme;

  const AmityReportEvidenceUpload({
    Key? key,
    required this.theme,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AmityReportCubit, AmityReportState>(
      builder: (context, state) {
        final cubit = context.read<AmityReportCubit>();

        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Evidence header
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: [
                  Text(
                    'Evidence',
                    style: AmityTextStyle.titleBold(theme.baseColor),
                  ),
                  const SizedBox(width: 4),
                  Text(
                    '(Optional)',
                    style: AmityTextStyle.caption(theme.baseColorShade3),
                  ),
                  const Spacer(),
                  Text(
                    '${state.evidenceFiles.length}/5',
                    style: AmityTextStyle.caption(theme.baseColorShade1),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),

            // Evidence description
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Attach images or videos as supporting evidence for your report.',
                style: AmityTextStyle.caption(theme.baseColorShade1),
                textAlign: TextAlign.start,
              ),
            ),
            const SizedBox(height: 16),

            // Evidence files grid
            if (state.evidenceFiles.isNotEmpty)
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: GridView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 8,
                    mainAxisSpacing: 8,
                    childAspectRatio: 1,
                  ),
                  itemCount: state.evidenceFiles.length,
                  itemBuilder: (context, index) {
                    return _buildEvidenceFileItem(
                      context,
                      state.evidenceFiles[index],
                      index,
                      cubit,
                    );
                  },
                ),
              ),

            if (state.evidenceFiles.isNotEmpty) const SizedBox(height: 16),

            // Upload buttons
            if (state.evidenceFiles.length < 5) ...[
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      icon: Opacity(
                        opacity: state.isUploadingEvidence ? 0.5 : 1.0,
                        child: SvgPicture.asset(
                          'assets/Icons/amity_ic_camera_button.svg',
                          package: 'amity_uikit_beta_service',
                          width: 32,
                          height: 32,
                        ),
                      ),
                      onPressed: state.isUploadingEvidence
                          ? null
                          : () => cubit.pickImageFromCamera(),
                    ),
                    IconButton(
                      icon: Opacity(
                        opacity: state.isUploadingEvidence ? 0.5 : 1.0,
                        child: SvgPicture.asset(
                          'assets/Icons/amity_ic_image_button.svg',
                          package: 'amity_uikit_beta_service',
                          width: 32,
                          height: 32,
                        ),
                      ),
                      onPressed: state.isUploadingEvidence
                          ? null
                          : () => cubit.pickImages(),
                    ),
                    IconButton(
                      icon: Opacity(
                        opacity: state.isUploadingEvidence ? 0.5 : 1.0,
                        child: SvgPicture.asset(
                          'assets/Icons/amity_ic_video_button.svg',
                          package: 'amity_uikit_beta_service',
                          width: 32,
                          height: 32,
                        ),
                      ),
                      onPressed: state.isUploadingEvidence
                          ? null
                          : () => cubit.pickVideo(),
                    ),
                  ],
                ),
              ),
            ],

            if (state.isUploadingEvidence) ...[
              const SizedBox(height: 16),
              Center(
                child: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircularProgressIndicator(
                    strokeWidth: 2,
                    valueColor: AlwaysStoppedAnimation<Color>(theme.primaryColor),
                  ),
                ),
              ),
            ],
          ],
        );
      },
    );
  }

  Widget _buildEvidenceFileItem(
    BuildContext context,
    XFile file,
    int index,
    AmityReportCubit cubit,
  ) {
    final isVideo = file.path.toLowerCase().endsWith('.mp4') ||
        file.path.toLowerCase().endsWith('.mov') ||
        file.path.toLowerCase().endsWith('.avi');

    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            border: Border.all(color: theme.baseColorShade4),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(7),
            child: isVideo
                ? Container(
                    color: theme.baseColorShade4,
                    child: Stack(
                      children: [
                        const Center(
                          child: Icon(
                            Icons.play_circle_outline,
                            size: 32,
                            color: Colors.white,
                          ),
                        ),
                        Positioned(
                          bottom: 4,
                          right: 4,
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 4,
                              vertical: 2,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.black54,
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: Text(
                              'VIDEO',
                              style: AmityTextStyle.caption(Colors.white)
                                  .copyWith(fontSize: 8),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                : Image.file(
                    File(file.path),
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        color: theme.baseColorShade4,
                        child: Icon(
                          Icons.broken_image,
                          color: theme.baseColorShade1,
                        ),
                      );
                    },
                  ),
          ),
        ),
        // Remove button
        Positioned(
          top: 4,
          right: 4,
          child: GestureDetector(
            onTap: () => cubit.removeEvidenceFile(index),
            child: Container(
              width: 20,
              height: 20,
              decoration: const BoxDecoration(
                color: Colors.black54,
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.close,
                color: Colors.white,
                size: 14,
              ),
            ),
          ),
        ),
      ],
    );
  }

}
