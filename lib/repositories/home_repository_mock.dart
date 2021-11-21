import 'dart:convert';
import 'package:app_project/models/post_model.dart';
import 'package:flutter/services.dart';
import 'home_repository.dart';

class HomeReposiroryMock implements HomeRepository {
  @override
  Future<List<PostModel>> getList() async {
    var value = await rootBundle.loadString('assets/data.json');
    List postJson = jsonDecode(value);
    return postJson.map((e) => PostModel.fromJson(e)).toList();
  }
}
