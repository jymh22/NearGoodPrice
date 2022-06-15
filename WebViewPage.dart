import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewPage extends StatelessWidget {
  const WebViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double statusBarHeight = MediaQuery.of(context).padding.top;

    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: "https://claris0.github.io/good-price-jeju/",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
