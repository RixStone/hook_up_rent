import 'package:flutter/material.dart';
import '../../widgets/page_content.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const PageContent(name: '登录'),
    );
  }
}
