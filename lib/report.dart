import 'package:pdf/pdf.dart';
import 'dart:io';
import 'package:pdf/widgets.dart';
import 'package:path_provider/path_provider.dart';

reportView(context) async {
  final Document pdf = Document();

  pdf.addPage(Page(
      pageFormat: PdfPageFormat.a4,
      build: (Context context) {
        return Center(
          child: Text("PDF Demo"),
        ); // Center
      }));

}