import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';

class Utils {
  void showToastMessage(String message) {
    Fluttertoast.showToast(
      msg: message,
    );
  }


}
