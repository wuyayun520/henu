class AppConstants {
  // App Information
  static const String appName = 'Henu';
  static const String appVersion = '1.0.0';
  static const String appDescription = 'Premium Lipstick & Makeup App';
  
  // API Configuration
  static const String baseUrl = 'https://api.henu.com';
  static const int connectionTimeout = 30000;
  static const int receiveTimeout = 30000;
  
  // Storage Keys
  static const String keyUserToken = 'user_token';
  static const String keyUserData = 'user_data';
  static const String keyIsFirstLaunch = 'is_first_launch';
  static const String keySelectedLanguage = 'selected_language';
  static const String keyThemeMode = 'theme_mode';
  static const String keyCartItems = 'cart_items';
  static const String keyFavoriteItems = 'favorite_items';
  
  // Animation Durations
  static const Duration shortAnimation = Duration(milliseconds: 200);
  static const Duration mediumAnimation = Duration(milliseconds: 300);
  static const Duration longAnimation = Duration(milliseconds: 500);
  
  // UI Constants
  static const double defaultPadding = 16.0;
  static const double smallPadding = 8.0;
  static const double largePadding = 24.0;
  static const double defaultRadius = 12.0;
  static const double smallRadius = 8.0;
  static const double largeRadius = 20.0;
  
  // Image Constants
  static const String defaultProductImage = 'assets/images/default_product.png';
  static const String defaultUserAvatar = 'assets/images/default_avatar.png';
  static const String logoImage = 'assets/images/logo.png';
  static const String splashBackground = 'assets/images/splash_bg.png';
  
  // Product Categories
  static const List<String> productCategories = [
    'All',
    'Lipstick',
    'Lip Gloss',
    'Lip Tint',
    'Lip Balm',
    'Lip Liner',
    'Lip Kit',
  ];
  
  // Color Shades
  static const List<String> colorShades = [
    'Red',
    'Pink',
    'Coral',
    'Berry',
    'Nude',
    'Brown',
    'Plum',
    'Orange',
  ];
  
  // Price Ranges
  static const List<Map<String, dynamic>> priceRanges = [
    {'label': 'All Prices', 'min': 0, 'max': 1000},
    {'label': '\$0 - \$25', 'min': 0, 'max': 25},
    {'label': '\$25 - \$50', 'min': 25, 'max': 50},
    {'label': '\$50 - \$100', 'min': 50, 'max': 100},
    {'label': '\$100+', 'min': 100, 'max': 1000},
  ];
  
  // Error Messages
  static const String networkError = 'Please check your internet connection';
  static const String serverError = 'Server error. Please try again later';
  static const String unknownError = 'Something went wrong. Please try again';
  static const String validationError = 'Please check your input';
  
  // Success Messages
  static const String itemAddedToCart = 'Item added to cart successfully';
  static const String itemRemovedFromCart = 'Item removed from cart';
  static const String itemAddedToFavorites = 'Added to favorites';
  static const String itemRemovedFromFavorites = 'Removed from favorites';
  
  // Navigation Routes
  static const String splashRoute = '/splash';
  static const String loginRoute = '/login';
  static const String onboardingRoute = '/onboarding';
  static const String homeRoute = '/home';
  static const String productDetailRoute = '/product-detail';
  static const String categoryRoute = '/category';
  static const String searchRoute = '/search';
  static const String cartRoute = '/cart';
  static const String profileRoute = '/profile';
  static const String favoritesRoute = '/favorites';
  static const String settingsRoute = '/settings';
  static const String registerRoute = '/register';
  static const String termsOfServiceRoute = '/terms-of-service';
  static const String privacyPolicyRoute = '/privacy-policy';
}
