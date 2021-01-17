import 'package:flutter/material.dart';

class Loading {
  showModal({bool dismiss = false}) => WillPopScope(
        onWillPop: () async => dismiss,
        child: Center(
          child: Container(
            padding: const EdgeInsets.all(7.5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
            ),
            child: CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation(Colors.blue),
            ),
          ),
        ),
      );
}
