import '/flutter_flow/flutter_flow_util.dart';
import 'cm_widget.dart' show CmWidget;
import 'package:flutter/material.dart';

class CmModel extends FlutterFlowModel<CmWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextField_cm widget.
  FocusNode? textFieldCmFocusNode;
  TextEditingController? textFieldCmTextController;
  String? Function(BuildContext, String?)? textFieldCmTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldCmFocusNode?.dispose();
    textFieldCmTextController?.dispose();
  }
}
