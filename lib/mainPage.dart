import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key key}) : super(key: key);

  static Route route(){
    return MaterialPageRoute<void>(
      builder: (_) => const MainPage()
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Webview Example Flutter"),
      ),
      body: Center(
        child: WebviewScaffold(
          url: "https://condescending-kare-000063.netlify.app/",

        ),
      ),
    );
  }
}
