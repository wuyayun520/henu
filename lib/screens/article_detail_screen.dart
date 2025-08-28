import 'package:flutter/material.dart';

class ArticleDetailScreen extends StatelessWidget {
  final Map<String, dynamic> tutorial;

  const ArticleDetailScreen({
    super.key,
    required this.tutorial,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          // 顶部图片和返回按钮
          SliverAppBar(
            expandedHeight: 300,
            pinned: true,
            backgroundColor: Colors.white,
            leading: Container(
              margin: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: const Color(0xFFC874FF).withOpacity(0.8),
                shape: BoxShape.circle,
              ),
              child: IconButton(
                icon: const Icon(Icons.arrow_back, color: Colors.white),
                onPressed: () => Navigator.of(context).pop(),
              ),
            ),
            flexibleSpace: FlexibleSpaceBar(
              background: Stack(
                children: [
                  // 主图片
                  Image.asset(
                    tutorial['image'] ?? 'assets/Article/article_1.jpg',
                    width: double.infinity,
                    height: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
          // 文章内容
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // 文章标题
                  Text(
                    tutorial['title'] ?? 'Article Title',
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF333333),
                    ),
                  ),
                  const SizedBox(height: 16),
                  
                  // 难度和时长信息
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                        decoration: BoxDecoration(
                          color: const Color(0xFFC874FF).withOpacity(0.1),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Text(
                          tutorial['difficulty'] ?? 'Beginner',
                          style: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFC874FF),
                          ),
                        ),
                      ),
                      const SizedBox(width: 12),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Text(
                          tutorial['duration'] ?? '15 minutes',
                          style: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20),
                  
                  // 文章描述
                  Text(
                    tutorial['content'] ?? 'Article content goes here...',
                    style: const TextStyle(
                      fontSize: 16,
                      height: 1.6,
                      color: Color(0xFF666666),
                    ),
                  ),
                  const SizedBox(height: 24),
                  
                  // 步骤标题
                  const Text(
                    'Steps',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF333333),
                    ),
                  ),
                  const SizedBox(height: 16),
                  
                  // 步骤列表
                  ..._buildSteps(),
                  const SizedBox(height: 24),
                  
                  // 产品推荐标题
                  const Text(
                    'Recommended Products',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF333333),
                    ),
                  ),
                  const SizedBox(height: 16),
                  
                  // 产品推荐列表
                  ..._buildProducts(),
                  const SizedBox(height: 24),
                  
                  // 小贴士标题
                  const Text(
                    'Tips',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF333333),
                    ),
                  ),
                  const SizedBox(height: 16),
                  
                  // 小贴士列表
                  ..._buildTips(),
                  const SizedBox(height: 24),
                  
                  // 适用场合标题
                  const Text(
                    'Perfect For',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF333333),
                    ),
                  ),
                  const SizedBox(height: 16),
                  
                  // 适用场合列表
                  _buildOccasions(),
                  const SizedBox(height: 40),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  List<Widget> _buildSteps() {
    List<dynamic> steps = tutorial['steps'] ?? [];
    return steps.map<Widget>((step) {
      return Container(
        margin: const EdgeInsets.only(bottom: 16),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.grey.withOpacity(0.05),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: const Color(0xFFC874FF).withOpacity(0.2),
            width: 1,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  width: 32,
                  height: 32,
                  decoration: const BoxDecoration(
                    color: Color(0xFFC874FF),
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Text(
                      '${step['step']}',
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    step['title'] ?? 'Step Title',
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF333333),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Text(
              step['description'] ?? 'Step description',
              style: const TextStyle(
                fontSize: 16,
                color: Color(0xFF666666),
              ),
            ),
            if (step['details'] != null) ...[
              const SizedBox(height: 8),
              Text(
                step['details'],
                style: const TextStyle(
                  fontSize: 14,
                  color: Color(0xFF888888),
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
          ],
        ),
      );
    }).toList();
  }

  List<Widget> _buildProducts() {
    List<dynamic> products = tutorial['products'] ?? [];
    return products.map<Widget>((product) {
      return Container(
        margin: const EdgeInsets.only(bottom: 12),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          border: Border.all(
            color: Colors.grey.withOpacity(0.2),
            width: 1,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              product['name'] ?? 'Product Name',
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: Color(0xFF333333),
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Type: ${product['type'] ?? 'Unknown'}',
              style: const TextStyle(
                fontSize: 14,
                color: Color(0xFFC874FF),
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 8),
            if (product['recommendations'] != null) ...[
              const Text(
                'Recommendations:',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF666666),
                ),
              ),
              const SizedBox(height: 4),
              ...(product['recommendations'] as List).map<Widget>((rec) {
                return Padding(
                  padding: const EdgeInsets.only(left: 16, bottom: 2),
                  child: Text(
                    '• $rec',
                    style: const TextStyle(
                      fontSize: 14,
                      color: Color(0xFF666666),
                    ),
                  ),
                );
              }).toList(),
            ],
          ],
        ),
      );
    }).toList();
  }

  List<Widget> _buildTips() {
    List<dynamic> tips = tutorial['tips'] ?? [];
    return tips.map<Widget>((tip) {
      return Container(
        margin: const EdgeInsets.only(bottom: 8),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(
              Icons.lightbulb_outline,
              color: Color(0xFFC874FF),
              size: 20,
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Text(
                tip,
                style: const TextStyle(
                  fontSize: 16,
                  color: Color(0xFF666666),
                  height: 1.5,
                ),
              ),
            ),
          ],
        ),
      );
    }).toList();
  }

  Widget _buildOccasions() {
    List<dynamic> occasions = tutorial['occasions'] ?? [];
    return Wrap(
      spacing: 8,
      runSpacing: 8,
      children: occasions.map<Widget>((occasion) {
        return Container(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
          decoration: BoxDecoration(
            color: const Color(0xFFC874FF).withOpacity(0.1),
            borderRadius: BorderRadius.circular(16),
            border: Border.all(
              color: const Color(0xFFC874FF).withOpacity(0.3),
              width: 1,
            ),
          ),
          child: Text(
            occasion,
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Color(0xFFC874FF),
            ),
          ),
        );
      }).toList(),
    );
  }
}
