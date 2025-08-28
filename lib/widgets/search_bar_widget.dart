import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import '../constants/app_constants.dart';

class SearchBarWidget extends StatelessWidget {
  final VoidCallback? onTap;
  final Function(String)? onChanged;
  final String? hintText;
  final bool enabled;

  const SearchBarWidget({
    super.key,
    this.onTap,
    this.onChanged,
    this.hintText,
    this.enabled = true,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: enabled ? onTap : null,
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: AppColors.lightGrey,
          borderRadius: BorderRadius.circular(AppConstants.defaultRadius),
          border: Border.all(
            color: AppColors.lightGrey,
            width: 1,
          ),
        ),
        child: Row(
          children: [
            const SizedBox(width: 16),
            const Icon(
              Icons.search,
              color: AppColors.grey,
              size: 20,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: enabled && onChanged != null
                  ? TextField(
                      onChanged: onChanged,
                      decoration: InputDecoration(
                        hintText: hintText ?? 'Search lipsticks, brands...',
                        border: InputBorder.none,
                        hintStyle: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          color: AppColors.grey,
                        ),
                      ),
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: AppColors.textPrimary,
                      ),
                    )
                  : Text(
                      hintText ?? 'Search lipsticks, brands...',
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: AppColors.grey,
                      ),
                    ),
            ),
            Container(
              margin: const EdgeInsets.only(right: 8),
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: AppColors.primary,
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Icon(
                Icons.tune,
                color: AppColors.white,
                size: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
