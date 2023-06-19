// ignore_for_file: file_names

import 'dart:async';
import 'NewsApiProvider.dart';
import 'NewsModel.dart';

class ApiProtocol {
  final newsApiProvider = NewsApiProvider();

  // Get news from server
  Future<NewsModel> fetchAllNews() => newsApiProvider.fetchNewsList();

  // Get news from server
  Future<NewsModel> fetchSearchNews() => newsApiProvider.fetchSearchNews();
}
