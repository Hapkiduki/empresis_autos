import 'package:flutter/material.dart';

class Response {
  final bool isSuccess;
  final String message;
  final dynamic result;

  Response({this.isSuccess, this.message, this.result});
}
