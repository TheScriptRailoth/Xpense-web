import 'package:flutter/material.dart';
import 'package:xpense_web/utils/myColors.dart';
ButtonStyle borderButtonStyle= ButtonStyle(
  elevation: MaterialStateProperty.all(0),
  backgroundColor: MaterialStateProperty.all(Colors.white),
  shape: MaterialStateProperty.all(
    RoundedRectangleBorder(
      side: BorderSide(color: MyColors.primaryColor,),
      borderRadius: BorderRadius.circular(10)
    )
  )
);