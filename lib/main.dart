// ignore_for_file: prefer_const_constructors

import 'package:e_wallet/pages/data_provider_page.dart';
import 'package:e_wallet/pages/home_page.dart';
import 'package:e_wallet/pages/onboarding_page.dart';
import 'package:e_wallet/pages/pin_page.dart';
import 'package:e_wallet/pages/profile_edit_page.dart';
import 'package:e_wallet/pages/profile_edit_pin_page.dart';
import 'package:e_wallet/pages/profile_edit_success_page.dart';
import 'package:e_wallet/pages/profile_page.dart';
import 'package:e_wallet/pages/sign_in_page.dart';
import 'package:e_wallet/pages/sign_up_page.dart';
import 'package:e_wallet/pages/sign_up_set_ktp.dart';
import 'package:e_wallet/pages/sign_up_set_profile.dart';
import 'package:e_wallet/pages/splash_page.dart';
import 'package:e_wallet/pages/sign-up-success-page.dart';
import 'package:e_wallet/pages/topup_amount_page.dart';
import 'package:e_wallet/pages/topup_page.dart';
import 'package:e_wallet/pages/topup_success.dart';
import 'package:e_wallet/pages/transfer_page.dart';
import 'package:e_wallet/pages/transfer_success_page.dart';
import 'package:e_wallet/pages/trasfer_amount_page.dart';
import 'package:e_wallet/shared/theme.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: lightBackgroundColor,
        appBarTheme: AppBarTheme(
          backgroundColor: lightBackgroundColor,
          elevation: 0,
          centerTitle: true,
          iconTheme: IconThemeData(
            color: blackColor,
          ),
          titleTextStyle: blackTextStyle.copyWith(
            fontSize: 20,
            fontWeight: semiBold,
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/onboarding': (context) => OnBoardingPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/sign-up-set-profile': (context) => SignUpSetProfilePage(),
        '/sign-up-set-ktp': (context) => SignUpSetKtpPage(),
        '/sign-up-success': (context) => SignUpSuccessPage(),
        '/home': (context) => HomePage(),
        '/profile': (context) => ProfilePage(),
        '/pin': (context) => PinPage(),
        '/profile-edit': (context) => ProfileEditPage(),
        '/profile-edit-pin': (context) => ProfileEditPinPage(),
        '/profile-edit-success': (context) => ProfileEditSuccessPage(),
        '/topup': (context) => TopupPage(),
        '/topup-amount': (context) => TopUpAmountPage(),
        '/topup-success': (context) => TopupSuccessPage(),
        '/transfer': (context) => TransferPage(),
        '/transfer-amount': (context) => TransferAmountPage(),
        '/transfer-success': (context) => TransferSuccessPage(),
        '/data-provider': (context) => DataProviderPage(),
      },
    );
  }
}
