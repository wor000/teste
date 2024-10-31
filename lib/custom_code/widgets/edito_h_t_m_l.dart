// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/custom_code/actions/index.dart'; // Imports custom actions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:html_editor_enhanced/html_editor.dart';

class EditoHTML extends StatefulWidget {
  const EditoHTML({
    super.key,
    this.width,
    this.height,
    this.texto,
  });

  final double? width;
  final double? height;
  final String? texto;

  @override
  State<EditoHTML> createState() => _EditoHTMLState();
}

class _EditoHTMLState extends State<EditoHTML> {
  final HtmlEditorController _controller = HtmlEditorController();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width ?? double.infinity,
      height: widget.height ?? 400,
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: HtmlEditor(
        controller: _controller,
        htmlEditorOptions: HtmlEditorOptions(
          initialText: widget.texto,
        ),
        otherOptions: OtherOptions(
          height: widget.height ?? 400,
        ),
      ),
    );
  }
}
