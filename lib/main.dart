import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'constants/app_theme.dart';
import 'constants/app_constants.dart';
import 'screens/login_screen.dart';
import 'screens/terms_of_service_screen.dart';
import 'screens/privacy_policy_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  
  // Set preferred orientations
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  
  // Set system UI overlay style
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
      systemNavigationBarColor: Colors.white,
      systemNavigationBarIconBrightness: Brightness.dark,
    ),
  );
  
  runApp(const HenuApp());
}

class HenuApp extends StatelessWidget {
  const HenuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConstants.appName,
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const LoginScreen(),
      
      // Define routes
      routes: {
        AppConstants.splashRoute: (context) => const LoginScreen(),
        AppConstants.termsOfServiceRoute: (context) => const TermsOfServiceScreen(),
        AppConstants.privacyPolicyRoute: (context) => const PrivacyPolicyScreen(),
      },
    );
  }
}
