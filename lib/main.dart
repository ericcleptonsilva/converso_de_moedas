import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

const request =
    "https://api.hgbrasil.com/finance?format=json-cors&key=f7f4e3c6";

void main() async {
  http.Response response = await http.get(request);
  print(jsonEncode(response.body));
  runApp(MaterialApp(
    home: Container(),
  ));
}
