import '/flutter_flow/flutter_flow_util.dart';
import 'verifying_deposit_widget.dart' show VerifyingDepositWidget;
import 'package:flutter/material.dart';

class VerifyingDepositModel extends FlutterFlowModel<VerifyingDepositWidget> {
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
