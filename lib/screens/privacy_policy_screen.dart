import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import '../constants/app_constants.dart';
import '../widgets/background_wrapper.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

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
                      'Privacy Policy',
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
                            colors: [AppColors.secondary, AppColors.accent],
                          ),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                            Icon(
                              Icons.privacy_tip,
                              size: 48,
                              color: AppColors.white,
                            ),
                            const SizedBox(height: 12),
                            Text(
                              'Privacy Policy',
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
                        title: '1. Information We Collect',
                        content: 'We collect information you provide directly to us, such as when you create an account, make a purchase, or contact us for support. This may include your name, email address, phone number, shipping address, and payment information.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '2. How We Use Your Information',
                        content: 'We use the information we collect to provide, maintain, and improve our services, process transactions, send you technical notices and support messages, and communicate with you about products, services, and events.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '3. Information Sharing',
                        content: 'We do not sell, trade, or otherwise transfer your personal information to third parties without your consent, except as described in this policy. We may share information with service providers who assist us in operating our application.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '4. Data Security',
                        content: 'We implement appropriate security measures to protect your personal information against unauthorized access, alteration, disclosure, or destruction. However, no method of transmission over the internet is 100% secure.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '5. Cookies and Tracking',
                        content: 'We use cookies and similar tracking technologies to enhance your experience on our application. These technologies help us understand how you use our app and improve our services.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '6. Third-Party Services',
                        content: 'Our application may contain links to third-party websites or services. We are not responsible for the privacy practices of these third parties. We encourage you to read their privacy policies.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '7. Children\'s Privacy',
                        content: 'Our application is not intended for children under the age of 13. We do not knowingly collect personal information from children under 13. If you are a parent and believe your child has provided us with personal information, please contact us.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '8. Your Rights',
                        content: 'You have the right to access, update, or delete your personal information. You may also opt out of certain communications from us. To exercise these rights, please contact us using the information provided below.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '9. Data Retention',
                        content: 'We retain your personal information for as long as necessary to provide our services and fulfill the purposes outlined in this policy. We will delete or anonymize your information when it is no longer needed.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '10. International Transfers',
                        content: 'Your information may be transferred to and processed in countries other than your own. We ensure that such transfers comply with applicable data protection laws and that your information is adequately protected.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '11. Changes to This Policy',
                        content: 'We may update this Privacy Policy from time to time. We will notify you of any changes by posting the new policy on this page and updating the "Last updated" date.',
                      ),
                      
                      _buildSection(
                        context,
                        title: '12. Contact Us',
                        content: 'If you have any questions about this Privacy Policy or our privacy practices, please contact us at privacy@henu.com or through our customer service channels.',
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
                              Icons.security,
                              color: AppColors.secondary,
                              size: 24,
                            ),
                            const SizedBox(height: 8),
                            Text(
                              'Your privacy is important to us. We are committed to protecting your personal information and being transparent about how we use it.',
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
              color: AppColors.secondary,
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
