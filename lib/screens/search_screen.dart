import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import '../constants/app_constants.dart';
import '../widgets/search_bar_widget.dart';
import '../widgets/background_wrapper.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  String _searchQuery = '';
  final List<String> _recentSearches = [
    'Ruby Red',
    'Matte Lipstick',
    'Nude Shades',
    'Pink Gloss',
  ];

  final List<String> _trendingSearches = [
    'Coral Kiss',
    'Berry Tint',
    'Long Lasting',
    'Waterproof',
    'Natural Look',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        title: const Text('Search'),
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: AppColors.textPrimary,
      ),
      body: BackgroundWrapper(
        child: SafeArea(
          child: Column(
            children: [
              // Search Bar
              Padding(
                padding: const EdgeInsets.all(AppConstants.defaultPadding),
                child: SearchBarWidget(
                  onChanged: (value) {
                    setState(() {
                      _searchQuery = value;
                    });
                  },
                  enabled: true,
                ),
              ),

              // Search Results or Suggestions
              Expanded(
                child: _searchQuery.isEmpty
                    ? _buildSearchSuggestions()
                    : _buildSearchResults(),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSearchSuggestions() {
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(horizontal: AppConstants.defaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Recent Searches
          if (_recentSearches.isNotEmpty) ...[
            Text(
              'Recent Searches',
              style: Theme.of(context).textTheme.titleMedium?.copyWith(
                fontWeight: FontWeight.bold,
                color: AppColors.textPrimary,
              ),
            ),
            const SizedBox(height: 12),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: _recentSearches.map((search) {
                return _buildSearchChip(search, Icons.history);
              }).toList(),
            ),
            const SizedBox(height: 24),
          ],

          // Trending Searches
          Text(
            'Trending',
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
              fontWeight: FontWeight.bold,
              color: AppColors.textPrimary,
            ),
          ),
          const SizedBox(height: 12),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: _trendingSearches.map((search) {
              return _buildSearchChip(search, Icons.trending_up);
            }).toList(),
          ),
        ],
      ),
    );
  }

  Widget _buildSearchChip(String text, IconData icon) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _searchQuery = text;
        });
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: AppColors.lightGrey),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              icon,
              size: 16,
              color: AppColors.grey,
            ),
            const SizedBox(width: 6),
            Text(
              text,
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                color: AppColors.textSecondary,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSearchResults() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.search_off,
            size: 64,
            color: AppColors.grey,
          ),
          const SizedBox(height: 16),
          Text(
            'No results found for "$_searchQuery"',
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
              color: AppColors.textSecondary,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 8),
          Text(
            'Try searching for different keywords',
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: AppColors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
