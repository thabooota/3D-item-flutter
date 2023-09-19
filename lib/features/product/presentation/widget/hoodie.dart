import 'package:flutter/material.dart';
import 'package:webview_flutter_plus/webview_flutter_plus.dart';

class Hoodie extends StatelessWidget {
  const Hoodie({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.3,
      child: const WebViewPlus(
        backgroundColor: Colors.transparent,
        debuggingEnabled: false,
        initialUrl: 'https://app.vectary.com/p/6jhVL7haBcGErsjxv2G3PS',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
