class ProductModel {
  final String id;
  final String name;
  final String brand;
  final double price;
  final double? originalPrice;
  final String imageUrl;
  final String category;
  final String description;
  final double rating;
  final int reviewCount;
  final bool isNew;
  bool isFavorite;
  final List<String>? colors;
  final List<String>? tags;

  ProductModel({
    required this.id,
    required this.name,
    required this.brand,
    required this.price,
    this.originalPrice,
    required this.imageUrl,
    required this.category,
    required this.description,
    required this.rating,
    required this.reviewCount,
    this.isNew = false,
    this.isFavorite = false,
    this.colors,
    this.tags,
  });

  // Calculate discount percentage
  double? get discountPercentage {
    if (originalPrice != null && originalPrice! > price) {
      return ((originalPrice! - price) / originalPrice!) * 100;
    }
    return null;
  }

  // Check if product is on sale
  bool get isOnSale => originalPrice != null && originalPrice! > price;

  // Convert to JSON
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'brand': brand,
      'price': price,
      'originalPrice': originalPrice,
      'imageUrl': imageUrl,
      'category': category,
      'description': description,
      'rating': rating,
      'reviewCount': reviewCount,
      'isNew': isNew,
      'isFavorite': isFavorite,
      'colors': colors,
      'tags': tags,
    };
  }

  // Create from JSON
  factory ProductModel.fromJson(Map<String, dynamic> json) {
    return ProductModel(
      id: json['id'] ?? '',
      name: json['name'] ?? '',
      brand: json['brand'] ?? '',
      price: (json['price'] ?? 0).toDouble(),
      originalPrice: json['originalPrice']?.toDouble(),
      imageUrl: json['imageUrl'] ?? '',
      category: json['category'] ?? '',
      description: json['description'] ?? '',
      rating: (json['rating'] ?? 0).toDouble(),
      reviewCount: json['reviewCount'] ?? 0,
      isNew: json['isNew'] ?? false,
      isFavorite: json['isFavorite'] ?? false,
      colors: json['colors']?.cast<String>(),
      tags: json['tags']?.cast<String>(),
    );
  }

  // Copy with method for updating properties
  ProductModel copyWith({
    String? id,
    String? name,
    String? brand,
    double? price,
    double? originalPrice,
    String? imageUrl,
    String? category,
    String? description,
    double? rating,
    int? reviewCount,
    bool? isNew,
    bool? isFavorite,
    List<String>? colors,
    List<String>? tags,
  }) {
    return ProductModel(
      id: id ?? this.id,
      name: name ?? this.name,
      brand: brand ?? this.brand,
      price: price ?? this.price,
      originalPrice: originalPrice ?? this.originalPrice,
      imageUrl: imageUrl ?? this.imageUrl,
      category: category ?? this.category,
      description: description ?? this.description,
      rating: rating ?? this.rating,
      reviewCount: reviewCount ?? this.reviewCount,
      isNew: isNew ?? this.isNew,
      isFavorite: isFavorite ?? this.isFavorite,
      colors: colors ?? this.colors,
      tags: tags ?? this.tags,
    );
  }

  @override
  String toString() {
    return 'ProductModel(id: $id, name: $name, brand: $brand, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is ProductModel && other.id == id;
  }

  @override
  int get hashCode => id.hashCode;
}
