import '/flutter_flow/flutter_flow_util.dart';
import 'verify_for_new_acc_widget.dart' show VerifyForNewAccWidget;
import 'package:flutter/material.dart';

class VerifyForNewAccModel extends FlutterFlowModel<VerifyForNewAccWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PinCode widget.
  TextEditingController? pinCodeController;
  String? Function(BuildContext, String?)? pinCodeControllerValidator;

  @override
  void initState(BuildContext context) {
    pinCodeController = TextEditingController();
  }

  @override
  void dispose() {
    pinCodeController?.dispose();
  }
}
