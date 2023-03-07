// 添加依赖
import 'package:flutter/material.dart';
import '../router/routers.dart';

// 编写无状态组件
class PageContent extends StatelessWidget {
  // 添加name参数
  final String? name;
  const PageContent({super.key, this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('当前页面: $name'),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          ElevatedButton(
            child: Text(Routers.home),
            onPressed: () {
              Navigator.pushNamed(context, Routers.home);
            },
          ),
          ElevatedButton(
            child: Text(Routers.login),
            onPressed: () {
              Navigator.pushNamed(context, Routers.login);
            },
          )
        ],
      ),
    );
  }
}
