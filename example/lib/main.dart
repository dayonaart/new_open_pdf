import 'package:flutter/material.dart';
import 'package:open_pdf/open_pdf.dart';

void main() {
  runApp(OpenPdfPage());
}

class OpenPdfPage extends StatelessWidget {
  final _openPdf = OpenPdf();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
            child: Scaffold(
          body: Center(child: _openPdf.openAssets(path: "path")),
        )));
  }
}
