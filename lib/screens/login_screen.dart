import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../constants/app_colors.dart';
import '../constants/app_constants.dart';
import 'main_navigation_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _isAgreedToTerms = true;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    // Set status bar to transparent
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light,
        systemNavigationBarColor: Colors.transparent,
        systemNavigationBarIconBrightness: Brightness.light,
      ),
    );
  }

  void _enterApp() {
    if (!_isAgreedToTerms) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Please agree to Terms of Service and Privacy Policy'),
          backgroundColor: AppColors.error,
        ),
      );
      return;
    }

    setState(() {
      _isLoading = true;
    });

    // Simulate loading
    Future.delayed(const Duration(seconds: 1), () {
      if (mounted) {
        Navigator.of(context).pushReplacement(
          PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) =>
                const MainNavigationScreen(),
            transitionsBuilder: (context, animation, secondaryAnimation, child) {
              return FadeTransition(
                opacity: animation,
                child: child,
              );
            },
            transitionDuration: AppConstants.mediumAnimation,
          ),
        );
      }
    });
  }

  void _showTermsOfService() {
    Navigator.of(context).pushNamed(AppConstants.termsOfServiceRoute);
  }

  void _showPrivacyPolicy() {
    Navigator.of(context).pushNamed(AppConstants.privacyPolicyRoute);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/henu_star_up.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            
          ),
          child: SafeArea(
            child: Column(
              children: [
                const Spacer(),
               
                
                const SizedBox(height: 40),
                
                // Enter App Button
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: SizedBox(
                    width: double.infinity,
                    height: 56,
                    child: ElevatedButton(
                      onPressed: _isLoading ? null : _enterApp,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColors.primary,
                        foregroundColor: AppColors.white,
                        elevation: 4,
                        shadowColor: AppColors.shadowDark,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(28),
                        ),
                      ),
                      child: _isLoading
                          ? const SizedBox(
                              width: 24,
                              height: 24,
                              child: CircularProgressIndicator(
                                valueColor: AlwaysStoppedAnimation<Color>(
                                  AppColors.white,
                                ),
                                strokeWidth: 2,
                              ),
                            )
                          : Text(
                              'Enter Henu',
                              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                                color: AppColors.white,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.5,
                              ),
                            ),
                    ),
                  ),
                ),
                
                const SizedBox(height: 24),
                
                // Terms and Privacy Policy
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            _isAgreedToTerms = !_isAgreedToTerms;
                          });
                        },
                        child: Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            color: _isAgreedToTerms ? AppColors.primary : Colors.transparent,
                            border: Border.all(
                              color: AppColors.primary,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: _isAgreedToTerms
                              ? const Icon(
                                  Icons.check,
                                  color: AppColors.white,
                                  size: 14,
                                )
                              : null,
                        ),
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: RichText(
                          text: TextSpan(
                            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                              color: AppColors.white.withOpacity(0.9),
                              height: 1.4,
                            ),
                            children: [
                              const TextSpan(text: 'I have read and agree '),
                              WidgetSpan(
                                child: GestureDetector(
                                  onTap: _showTermsOfService,
                                  child: Text(
                                    'Terms of Service',
                                    style: TextStyle(
                                      color: AppColors.primary,
                                      decoration: TextDecoration.underline,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              const TextSpan(text: ' and '),
                              WidgetSpan(
                                child: GestureDetector(
                                  onTap: _showPrivacyPolicy,
                                  child: Text(
                                    'Privacy Policy',
                                    style: TextStyle(
                                      color: AppColors.primary,
                                      decoration: TextDecoration.underline,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                
                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
