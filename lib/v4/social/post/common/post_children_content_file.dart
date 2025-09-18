import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/v4/core/theme.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PostContentFile extends StatelessWidget {
  final List<AmityPost> posts;
  final AmityThemeColor theme;
  
  const PostContentFile({super.key, required this.posts, required this.theme});

  @override
  Widget build(BuildContext context) {
    if (posts.isEmpty) return Container();

    return ListView.builder(
      padding: EdgeInsets.zero,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: posts.length,
      shrinkWrap: true,
      itemBuilder: (context, index) {
        String fileImage = _getFileImage(posts[index].data!.fileInfo.fileName!);

        return Container(
          decoration: BoxDecoration(
            color: Colors.transparent,
            borderRadius: BorderRadius.circular(4.0),
            border: Border.all(
              color: theme.baseColorShade4,
              width: 1.0,
            ),
          ),
          margin: const EdgeInsets.all(8.0),
          child: Stack(
            children: [
              ListTile(
                onTap: () {
                  _launchUrl(
                    posts[index].data!.fileInfo.fileUrl!,
                  );
                },
                contentPadding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                tileColor: Colors.white.withOpacity(0.0),
                leading: Container(
                  height: 100,
                  width: 40,
                  alignment: Alignment.centerLeft,
                  child: Image(
                    image: AssetImage(fileImage,
                        package: 'amity_uikit_beta_service'),
                  ),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "${posts[index].data!.fileInfo.fileName}",
                      style: AmityTextStyle.body(theme.baseColor),
                    ),
                    Text(
                      '${(posts[index].data!.fileInfo.fileSize)} KB',
                      style: AmityTextStyle.captionSmall(theme.baseColorShade2),
                    ),
                  ],
                ),
              )
            ],
          ),
        );
      },
    );
  }

  Future<void> _launchUrl(String url) async {
    if (!await launchUrl(Uri.parse(url))) {
      throw Exception('Could not launch $url');
    }
  }

  String _getFileImage(String filePath) {
    String extension = filePath.split('.').last;
    switch (extension) {
      case 'audio':
        return 'assets/images/fileType/audio_small.png';
      case 'avi':
        return 'assets/images/fileType/avi_large.png';
      case 'csv':
        return 'assets/images/fileType/csv_large.png';
      case 'doc':
        return 'assets/images/fileType/doc_large.png';
      case 'exe':
        return 'assets/images/fileType/exe_large.png';
      case 'html':
        return 'assets/images/fileType/html_large.png';
      case 'img':
        return 'assets/images/fileType/img_large.png';
      case 'mov':
        return 'assets/images/fileType/mov_large.png';
      case 'mp3':
        return 'assets/images/fileType/mp3_large.png';
      case 'mp4':
        return 'assets/images/fileType/mp4_large.png';
      case 'pdf':
        return 'assets/images/fileType/pdf_large.png';
      case 'ppx':
        return 'assets/images/fileType/ppx_large.png';
      case 'rar':
        return 'assets/images/fileType/rar_large.png';
      case 'txt':
        return 'assets/images/fileType/txt_large.png';
      case 'xls':
        return 'assets/images/fileType/xls_large.png';
      case 'zip':
        return 'assets/images/fileType/zip_large.png';
      default:
        return 'assets/images/fileType/default.png';
    }
  }
}
