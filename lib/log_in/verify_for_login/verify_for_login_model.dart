import '/flutter_flow/flutter_flow_util.dart';
import 'verify_for_login_widget.dart' show VerifyForLoginWidget;
import 'package:flutter/material.dart';

class VerifyForLoginModel extends FlutterFlowModel<VerifyForLoginWidget> {
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
