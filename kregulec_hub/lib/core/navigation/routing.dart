import 'package:go_router/go_router.dart';
import 'package:kregulec_hub/presentation/pages/login/login_page.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const LoginPage(),
    ),
  ],
);