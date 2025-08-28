import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import '../constants/app_constants.dart';
import '../widgets/product_card.dart';
import '../widgets/category_chip.dart';
import '../widgets/search_bar_widget.dart';
import '../models/product_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedCategoryIndex = 0;
  final ScrollController _scrollController = ScrollController();
  
  // Mock product data
  final List<ProductModel> _products = [
    ProductModel(
      id: '1',
      name: 'Ruby Red Matte',
      brand: 'Henu Premium',
      price: 45.99,
      originalPrice: 59.99,
      imageUrl: 'https://images.unsplash.com/photo-1586495777744-4413f21062fa?w=400',
      category: 'Lipstick',
      description: 'Long-lasting matte finish with intense color payoff',
      rating: 4.8,
      reviewCount: 234,
      isNew: true,
      isFavorite: false,
    ),
    ProductModel(
      id: '2',
      name: 'Coral Kiss Gloss',
      brand: 'Henu Luxe',
      price: 32.99,
      imageUrl: 'https://images.unsplash.com/photo-1631214540187-3d5b6e3c4b6e?w=400',
      category: 'Lip Gloss',
      description: 'Hydrating lip gloss with mirror-like shine',
      rating: 4.6,
      reviewCount: 189,
      isNew: false,
      isFavorite: true,
    ),
    ProductModel(
      id: '3',
      name: 'Berry Tint',
      brand: 'Henu Natural',
      price: 28.99,
      imageUrl: 'https://images.unsplash.com/photo-1596462502278-27bfdc403348?w=400',
      category: 'Lip Tint',
      description: 'Natural berry tint for everyday wear',
      rating: 4.7,
      reviewCount: 156,
      isNew: false,
      isFavorite: false,
    ),
    ProductModel(
      id: '4',
      name: 'Nude Perfection',
      brand: 'Henu Classic',
      price: 39.99,
      imageUrl: 'https://images.unsplash.com/photo-1522335789203-aabd1fc54bc9?w=400',
      category: 'Lipstick',
      description: 'Perfect nude shade for all skin tones',
      rating: 4.9,
      reviewCount: 312,
      isNew: true,
      isFavorite: false,
    ),
    ProductModel(
      id: '5',
      name: 'Plum Velvet',
      brand: 'Henu Premium',
      price: 42.99,
      imageUrl: 'https://images.unsplash.com/photo-1571019613454-1cb2f99b2d8b?w=400',
      category: 'Lipstick',
      description: 'Luxurious velvet finish in deep plum',
      rating: 4.5,
      reviewCount: 98,
      isNew: false,
      isFavorite: true,
    ),
    ProductModel(
      id: '6',
      name: 'Cherry Balm',
      brand: 'Henu Care',
      price: 18.99,
      imageUrl: 'https://images.unsplash.com/photo-1583241800698-7d5a6e8c6a3a?w=400',
      category: 'Lip Balm',
      description: 'Nourishing lip balm with cherry extract',
      rating: 4.4,
      reviewCount: 67,
      isNew: false,
      isFavorite: false,
    ),
  ];

  List<ProductModel> get _filteredProducts {
    if (_selectedCategoryIndex == 0) {
      return _products;
    }
    return _products.where((product) => 
      product.category == AppConstants.productCategories[_selectedCategoryIndex]
    ).toList();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: SafeArea(
        child: CustomScrollView(
          controller: _scrollController,
          slivers: [
            // Custom App Bar
            SliverAppBar(
              expandedHeight: 120,
              floating: false,
              pinned: true,
              backgroundColor: AppColors.white,
              elevation: 0,
              flexibleSpace: FlexibleSpaceBar(
                background: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        AppColors.white,
                        AppColors.lightGrey,
                      ],
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 60, 20, 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Hello Beautiful!',
                                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                                    fontWeight: FontWeight.bold,
                                    color: AppColors.textPrimary,
                                  ),
                                ),
                                Text(
                                  'Find your perfect shade',
                                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                                    color: AppColors.textSecondary,
                                  ),
                                ),
                              ],
                            ),
                            Stack(
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.shopping_bag_outlined,
                                    size: 28,
                                    color: AppColors.textPrimary,
                                  ),
                                ),
                                Positioned(
                                  right: 8,
                                  top: 8,
                                  child: Container(
                                    width: 16,
                                    height: 16,
                                    decoration: const BoxDecoration(
                                      color: AppColors.secondary,
                                      shape: BoxShape.circle,
                                    ),
                                    child: const Center(
                                      child: Text(
                                        '2',
                                        style: TextStyle(
                                          color: AppColors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            // Search Bar
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: SearchBarWidget(
                  onTap: () {
                    // Navigate to search screen
                  },
                ),
              ),
            ),

            // Category Chips
            SliverToBoxAdapter(
              child: SizedBox(
                height: 60,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  itemCount: AppConstants.productCategories.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4),
                      child: CategoryChip(
                        label: AppConstants.productCategories[index],
                        isSelected: _selectedCategoryIndex == index,
                        onTap: () {
                          setState(() {
                            _selectedCategoryIndex = index;
                          });
                        },
                      ),
                    );
                  },
                ),
              ),
            ),

            // Featured Section Header
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      _selectedCategoryIndex == 0 ? 'Featured Products' : AppConstants.productCategories[_selectedCategoryIndex],
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: AppColors.textPrimary,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'View All',
                        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          color: AppColors.primary,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // Products Grid
            SliverPadding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              sliver: SliverGrid(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.7,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 16,
                ),
                delegate: SliverChildBuilderDelegate(
                  (context, index) {
                    final product = _filteredProducts[index];
                    return ProductCard(
                      product: product,
                      onTap: () {
                        // Navigate to product detail
                      },
                      onFavoriteToggle: () {
                        setState(() {
                          product.isFavorite = !product.isFavorite;
                        });
                      },
                    );
                  },
                  childCount: _filteredProducts.length,
                ),
              ),
            ),

            // Bottom Spacing
            const SliverToBoxAdapter(
              child: SizedBox(height: 100),
            ),
          ],
        ),
      ),
    );
  }
}
