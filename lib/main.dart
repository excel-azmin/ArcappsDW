import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: WebView(
            initialUrl: "https://dw.excelbd.com/",
            javascriptMode: JavascriptMode.unrestricted),
        ),
      ),
    )
  );

}

