import 'package:amity_sdk/amity_sdk.dart';
import 'package:amity_uikit_beta_service/l10n/localization_helper.dart';
import 'package:amity_uikit_beta_service/v4/core/base_component.dart';
import 'package:amity_uikit_beta_service/v4/core/styles.dart';
import 'package:amity_uikit_beta_service/v4/social/globalfeed/bloc/global_feed_bloc.dart';
import 'package:amity_uikit_beta_service/v4/utils/config_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

class AmityGlobalFeedFilterBottomSheet extends StatefulWidget {
  final List<AmityDataType> selectedDataTypes;
  final AmityPostSortOption sortOption;
  final String? pageId;

  const AmityGlobalFeedFilterBottomSheet({
    Key? key,
    String? pageId,
    required this.selectedDataTypes,
    required this.sortOption,
  })  : pageId = pageId,
        super(key: key);

  @override
  State<AmityGlobalFeedFilterBottomSheet> createState() =>
      _AmityGlobalFeedFilterBottomSheetState();
}

class _AmityGlobalFeedFilterBottomSheetState
    extends State<AmityGlobalFeedFilterBottomSheet> {
  late List<AmityDataType> localSelectedTypes;
  late AmityPostSortOption localSortOption;

  @override
  void initState() {
    super.initState();
    localSelectedTypes = List<AmityDataType>.from(widget.selectedDataTypes);
    localSortOption = widget.sortOption;
  }

  @override
  Widget build(BuildContext context) {
    final configProvider = context.watch<ConfigProvider>();
    final theme = configProvider.getTheme(widget.pageId, 'global_feed_filter_bottom_sheet');
    
    return BaseComponent(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
        decoration: BoxDecoration(
          color: theme.backgroundColor,
          borderRadius: const BorderRadius.vertical(top: Radius.circular(16)),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  context.l10n.feed_filter_title,
                  style: AmityTextStyle.title(theme.baseColor),
                ),
                IconButton(
                  icon: Icon(Icons.close, color: theme.baseColor),
                  onPressed: () => Navigator.pop(context),
                ),
              ],
            ),
            const SizedBox(height: 24),

            // Content Type Filter Section
            Text(
              context.l10n.feed_filter_content_type,
              style: AmityTextStyle.bodyBold(theme.baseColor),
            ),
            const SizedBox(height: 12),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                _buildFilterChip(
                  context,
                  context.l10n.feed_filter_all,
                  localSelectedTypes.isEmpty,
                  () {
                    setState(() {
                      localSelectedTypes.clear();
                    });
                  },
                  theme,
                ),
                _buildFilterChip(
                  context,
                  context.l10n.feed_filter_images,
                  localSelectedTypes.contains(AmityDataType.IMAGE),
                  () {
                    setState(() {
                      _toggleDataType(localSelectedTypes, AmityDataType.IMAGE);
                    });
                  },
                  theme,
                ),
                _buildFilterChip(
                  context,
                  context.l10n.feed_filter_videos,
                  localSelectedTypes.contains(AmityDataType.VIDEO),
                  () {
                    setState(() {
                      _toggleDataType(localSelectedTypes, AmityDataType.VIDEO);
                    });
                  },
                  theme,
                ),
                _buildFilterChip(
                  context,
                  context.l10n.feed_filter_text,
                  localSelectedTypes.contains(AmityDataType.TEXT),
                  () {
                    setState(() {
                      _toggleDataType(localSelectedTypes, AmityDataType.TEXT);
                    });
                  },
                  theme,
                ),
              ],
            ),
            const SizedBox(height: 24),

            // Sort By Section
            Text(
              context.l10n.feed_filter_sort_by,
              style: AmityTextStyle.bodyBold(theme.baseColor),
            ),
            const SizedBox(height: 12),
            _buildRadioOption(
              context,
              context.l10n.feed_filter_latest_first,
              localSortOption == AmityPostSortOption.LAST_CREATED,
              () {
                setState(() {
                  localSortOption = AmityPostSortOption.LAST_CREATED;
                });
              },
              theme,
            ),
            _buildRadioOption(
              context,
              context.l10n.feed_filter_oldest_first,
              localSortOption == AmityPostSortOption.FIRST_CREATED,
              () {
                setState(() {
                  localSortOption = AmityPostSortOption.FIRST_CREATED;
                });
              },
              theme,
            ),
            const SizedBox(height: 32),

            // Action Buttons
            Row(
              children: [
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {
                      context
                          .read<GlobalFeedBloc>()
                          .add(GlobalFeedClearFilters());
                      Navigator.pop(context);
                    },
                    style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      side: BorderSide(color: theme.primaryColor),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Text(
                      context.l10n.feed_filter_clear_all,
                      style: AmityTextStyle.bodyBold(theme.primaryColor),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      context.read<GlobalFeedBloc>().add(
                            GlobalFeedFilterChanged(
                              dataTypes: localSelectedTypes,
                              sortOption: localSortOption,
                            ),
                          );
                      Navigator.pop(context);
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: theme.primaryColor,
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Text(
                      context.l10n.feed_filter_apply,
                      style: AmityTextStyle.bodyBold(Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: MediaQuery.of(context).padding.bottom),
          ],
        ),
      ),
    );
  }

  void _toggleDataType(List<AmityDataType> types, AmityDataType type) {
    if (types.contains(type)) {
      types.remove(type);
    } else {
      types.add(type);
    }
  }

  Widget _buildFilterChip(
    BuildContext context,
    String label,
    bool isSelected,
    VoidCallback onTap,
    theme,
  ) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(20),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        decoration: BoxDecoration(
          color: isSelected ? theme.primaryColor : theme.baseColorShade4,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: isSelected ? theme.primaryColor : Colors.transparent,
            width: 1,
          ),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (isSelected)
              Padding(
                padding: const EdgeInsets.only(right: 6),
                child: Icon(
                  Icons.check,
                  size: 16,
                  color: Colors.white,
                ),
              ),
            Text(
              label,
              style: AmityTextStyle.body(
                isSelected ? Colors.white : theme.baseColor,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildRadioOption(
    BuildContext context,
    String label,
    bool isSelected,
    VoidCallback onTap,
    theme,
  ) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 12),
        child: Row(
          children: [
            Container(
              width: 20,
              height: 20,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: isSelected ? theme.primaryColor : theme.baseColorShade3,
                  width: 2,
                ),
              ),
              child: isSelected
                  ? Center(
                      child: Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: theme.primaryColor,
                        ),
                      ),
                    )
                  : null,
            ),
            const SizedBox(width: 12),
            Text(
              label,
              style: AmityTextStyle.body(theme.baseColor),
            ),
          ],
        ),
      ),
    );
  }
}

