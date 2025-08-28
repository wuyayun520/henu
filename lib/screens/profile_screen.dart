import 'package:flutter/material.dart';
import '../constants/app_colors.dart';
import '../constants/app_constants.dart';
import '../widgets/background_wrapper.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: BackgroundWrapper(
        child: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              // Profile Header
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(24),
                decoration: const BoxDecoration(
                  gradient: AppColors.primaryGradient,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(24),
                    bottomRight: Radius.circular(24),
                  ),
                ),
                child: Column(
                  children: [
                    // Avatar
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: AppColors.white,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: AppColors.shadowMedium,
                            blurRadius: 12,
                            offset: const Offset(0, 4),
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.person,
                        size: 40,
                        color: AppColors.primary,
                      ),
                    ),
                    const SizedBox(height: 16),
                    Text(
                      'Guest User',
                      style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        color: AppColors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Sign in to unlock more features',
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: AppColors.white.withOpacity(0.9),
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 24),

              // Profile Options
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: AppConstants.defaultPadding),
                child: Column(
                  children: [
                    _buildProfileOption(
                      context,
                      icon: Icons.person_outline,
                      title: 'Account Settings',
                      subtitle: 'Manage your account information',
                      onTap: () {},
                    ),
                    _buildProfileOption(
                      context,
                      icon: Icons.shopping_bag_outlined,
                      title: 'Order History',
                      subtitle: 'View your past orders',
                      onTap: () {},
                    ),
                    _buildProfileOption(
                      context,
                      icon: Icons.location_on_outlined,
                      title: 'Addresses',
                      subtitle: 'Manage delivery addresses',
                      onTap: () {},
                    ),
                    _buildProfileOption(
                      context,
                      icon: Icons.payment_outlined,
                      title: 'Payment Methods',
                      subtitle: 'Manage your payment options',
                      onTap: () {},
                    ),
                    _buildProfileOption(
                      context,
                      icon: Icons.notifications_outlined,
                      title: 'Notifications',
                      subtitle: 'Configure your preferences',
                      onTap: () {},
                    ),
                    _buildProfileOption(
                      context,
                      icon: Icons.help_outline,
                      title: 'Help & Support',
                      subtitle: 'Get help and contact us',
                      onTap: () {},
                    ),
                    _buildProfileOption(
                      context,
                      icon: Icons.info_outline,
                      title: 'About',
                      subtitle: 'App version and information',
                      onTap: () {},
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 32),

              // Sign In Button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: AppConstants.defaultPadding),
                child: SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                    ),
                    child: const Text('Sign In'),
                  ),
                ),
              ),

              const SizedBox(height: 16),

              // Sign Up Button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: AppConstants.defaultPadding),
                child: SizedBox(
                  width: double.infinity,
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                    ),
                    child: const Text('Create Account'),
                  ),
                ),
              ),

              const SizedBox(height: 24),
            ],
          ),
        ),
        ),
      ),
    );
  }

  Widget _buildProfileOption(
    BuildContext context, {
    required IconData icon,
    required String title,
    required String subtitle,
    required VoidCallback onTap,
  }) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      child: ListTile(
        onTap: onTap,
        leading: Container(
          width: 48,
          height: 48,
          decoration: BoxDecoration(
            color: AppColors.primary.withOpacity(0.1),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Icon(
            icon,
            color: AppColors.primary,
            size: 24,
          ),
        ),
        title: Text(
          title,
          style: Theme.of(context).textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
            color: AppColors.textPrimary,
          ),
        ),
        subtitle: Text(
          subtitle,
          style: Theme.of(context).textTheme.bodySmall?.copyWith(
            color: AppColors.textSecondary,
          ),
        ),
        trailing: const Icon(
          Icons.chevron_right,
          color: AppColors.grey,
        ),
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        tileColor: AppColors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
    );
  }
}
