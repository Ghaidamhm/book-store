import 'package:get/get.dart';

import '../logic/bindings/auth_binding.dart';
import '../views/Screens/admin/stock_screen.dart';
import '../views/screens/admin/Add_product_form_screen.dart';
import '../views/screens/forgot_password_screen.dart';
import '../views/screens/login_screen.dart';
import '../views/screens/setting/edit_profile_screen.dart';
import '../views/screens/setting/profile.dart';
import '../views/screens/setting/settings_screen.dart';
import '../views/screens/signup_screen.dart';
import '../views/screens/user/customer_home.dart';


class AppRoutes {
  //initialRoute
  static const stock = Routes.stockScreen;
  // static const addProduct = Routes.logIn;
  static const customerHome = Routes.customerHome;
  static const login = Routes.loginScreen;

  //getPages
  static final routes = [
    GetPage(name: Routes.stockScreen, page: () => StockScreen()),
    // GetPage(name: Routes.logIn, page: () => loginScreen()),
    GetPage(name: Routes.addProductForm, page: () => AddProductFromScreen()),
    GetPage(name: Routes.customerHome, page: () => CustomerHome()),
    GetPage(
        name: Routes.loginScreen,
        page: () => Login_Screen(),
        binding: AuthBinding()),
    GetPage(
        name: Routes.signScreen,
        page: () => SignUpScreen(),
        binding: AuthBinding()),
    GetPage(
        name: Routes.forgotpasswordScreen,
        page: () => ForgotPasswordScreen(),
        binding: AuthBinding()),
    GetPage(
        name: Routes.profileScreen,
        page: () => ProfileScreen(),
        binding: AuthBinding()),
    GetPage(
        name: Routes.editProfileScreen,
        page: () => EditProfileScreen(),
        binding: AuthBinding()),
    GetPage(
        name: Routes.settingsScreen,
        page: () => SettingScreen(),
        binding: AuthBinding()),
  ];
}

class Routes {
  static const loginScreen = '/loginScreen';
  static const signScreen = '/signScreen';
  static const forgotpasswordScreen = '/forgotpasswordScreen';
  static const profileScreen = '/profileScreen';
  static const editProfileScreen = '/editProfileScreen';
  static const settingsScreen = '/settingsScreen';
  static const stockScreen = '/StockScreen';
  static const addProductForm = '/AddProductFromScreen';
  static const editProduct = '/EditProductScreen';
  static const customerHome = '/CustomerHome';
}
