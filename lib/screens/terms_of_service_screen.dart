import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import '../constants/app_constants.dart';
import '../widgets/background_wrapper.dart';

class TermsOfServiceScreen extends StatelessWidget {
  const TermsOfServiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackgroundWrapper(
        child: SafeArea(
          child: Column(
            children: [
              // 顶部导航栏
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.of(context).pop(),
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.white.withValues(alpha: 0.9),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withValues(alpha: 0.1),
                              blurRadius: 8,
                              offset: const Offset(0, 2),
                            ),
                          ],
                        ),
                        child: const Icon(
                          Icons.arrow_back,
                          color: Color(0xFFC874FF),
                          size: 20,
                        ),
                      ),
                    ),
                    const SizedBox(width: 16),
                    const Text(
                      'Terms of Service',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF333333),
                      ),
                    ),
                  ],
                ),
              ),
              // 内容区域
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(AppConstants.defaultPadding),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Header
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [AppColors.primary, AppColors.secondary],
                          ),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                            Icon(
                              Icons.description,
                              size: 48,
                              color: AppColors.white,
                            ),
                            const SizedBox(height: 12),
                            Text(
                              'Terms of Service',
                              style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                                color: AppColors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 8),
                            Text(
                              'Last updated: ${DateTime.now().year}',
                              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                                color: AppColors.white.withValues(alpha: 0.9),
                              ),
                            ),
                          ],
                        ),
                      ),
                      
                      const SizedBox(height: 24),
                      
                      // Content
                      _buildSection(
                        context,
                        title: '1. Acceptance of Terms',
                        content: 'By accessing and using the Henu mobile application, you accept and agree to be bound by the terms and provision of this agreement. If you do not agree to abide by the above, please do not use this service.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '2. Description of Service',
                        content: 'Henu is a premium lipstick and makeup application that provides users with product information, recommendations, and shopping services. Our service includes product browsing, search functionality, favorites management, and personalized recommendations.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '3. User Accounts',
                        content: 'You may be required to create an account to access certain features of the application. You are responsible for maintaining the confidentiality of your account information and for all activities that occur under your account.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '4. User Conduct',
                        content: 'You agree to use the application only for lawful purposes and in accordance with these Terms. You agree not to use the application to transmit any material that is defamatory, offensive, or otherwise objectionable.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '5. Intellectual Property',
                        content: 'The application and its original content, features, and functionality are and will remain the exclusive property of Henu and its licensors. The application is protected by copyright, trademark, and other laws.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '6. Privacy Policy',
                        content: 'Your privacy is important to us. Please review our Privacy Policy, which also governs your use of the application, to understand our practices regarding the collection and use of your personal information.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '7. Product Information',
                        content: 'While we strive to provide accurate product information, we do not warrant that product descriptions, colors, information, or other content available on the application is accurate, complete, reliable, current, or error-free.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '8. Limitation of Liability',
                        content: 'In no event shall Henu, nor its directors, employees, partners, agents, suppliers, or affiliates, be liable for any indirect, incidental, special, consequential, or punitive damages, including without limitation, loss of profits, data, use, goodwill, or other intangible losses.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '9. Changes to Terms',
                        content: 'We reserve the right, at our sole discretion, to modify or replace these Terms at any time. If a revision is material, we will try to provide at least 30 days notice prior to any new terms taking effect.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '10. Contact Information',
                        content: 'If you have any questions about these Terms of Service, please contact us at support@henu.com or through our customer service channels.',
                      ),
                      
                      const SizedBox(height: 32),
                      
                      // Footer
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: AppColors.lightGrey,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          children: [
                            Icon(
                              Icons.info_outline,
                              color: AppColors.primary,
                              size: 24,
                            ),
                            const SizedBox(height: 8),
                            Text(
                              'By using Henu, you acknowledge that you have read, understood, and agree to be bound by these Terms of Service.',
                              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                color: AppColors.textSecondary,
                                fontStyle: FontStyle.italic,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ),
                      
                      const SizedBox(height: 24),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSection(
    BuildContext context, {
    required String title,
    required String content,
  }) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
              color: AppColors.primary,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            content,
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: AppColors.textPrimary,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }
}
