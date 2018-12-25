import 'dart:async' show Future;
import 'package:flutter/services.dart' show rootBundle;

// 获取asset资源
Future<String> loadAsset(String assetPath) async {
  return await rootBundle.loadString(assetPath);
}

String withAssetPath(String fileName) => 'images/$fileName.png';