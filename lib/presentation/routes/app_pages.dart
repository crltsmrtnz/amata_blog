import 'package:beamer/beamer.dart';
import 'package:blog_app/presentation/routes/app_route_names.dart';
import 'package:blog_app/presentation/screens/splash/splash_screen.dart';

import '../screens/screens.dart';

class AppPages {
  static final routerDelagate = BeamerDelegate(
    locationBuilder: RoutesLocationBuilder(
      routes: {
       AppRouteNames.splashScreen:(contex,state,data)=>SplashScreen(),
        AppRouteNames.homeScreen: (context, state, data) => HomeScreen(),
        AppRouteNames.loginScree: (context, state, data) => LoginScreen(),
        AppRouteNames.signupScreen: (context, state, data) => SignUpScreen(),
      },
    ),  
  );
}
