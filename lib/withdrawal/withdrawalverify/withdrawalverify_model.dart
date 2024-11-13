import '/flutter_flow/flutter_flow_util.dart';
import 'withdrawalverify_widget.dart' show WithdrawalverifyWidget;
import 'package:flutter/material.dart';

class WithdrawalverifyModel extends FlutterFlowModel<WithdrawalverifyWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for emailAddress widget.
  FocusNode? emailAddressFocusNode;
  TextEditingController? emailAddressTextController;
  String? Function(BuildContext, String?)? emailAddressTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    emailAddressFocusNode?.dispose();
    emailAddressTextController?.dispose();
  }
}
