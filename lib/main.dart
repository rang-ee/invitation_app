import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(
    MaterialApp(
      home: Invitation(),
    ),
  );
}

class Invitation extends StatelessWidget {
  // const Invitation({super.key});
  const Invitation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade100,
        title: Text("세림, 범규 청첩장"),
        centerTitle: true,
        toolbarHeight: 50,
      ),
      body: WebView(
        initialUrl: "https://www.velysound.com",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
