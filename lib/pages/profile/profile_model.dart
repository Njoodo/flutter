import '/flutter_flow/flutter_flow_util.dart';
import 'profile_widget.dart' show ProfileWidget;
import 'package:flutter/material.dart';

class ProfileModel extends FlutterFlowModel<ProfileWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  // State field(s) for yourName widget.
  FocusNode? yourNameFocusNode;
  TextEditingController? yourNameTextController;
  String? Function(BuildContext, String?)? yourNameTextControllerValidator;
  // State field(s) for ID widget.
  FocusNode? idFocusNode1;
  TextEditingController? idTextController1;
  String? Function(BuildContext, String?)? idTextController1Validator;
  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for ID widget.
  FocusNode? idFocusNode2;
  TextEditingController? idTextController2;
  String? Function(BuildContext, String?)? idTextController2Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    yourNameFocusNode?.dispose();
    yourNameTextController?.dispose();

    idFocusNode1?.dispose();
    idTextController1?.dispose();

    emailFocusNode?.dispose();
    emailTextController?.dispose();

    idFocusNode2?.dispose();
    idTextController2?.dispose();
  }
}
