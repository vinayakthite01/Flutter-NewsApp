// ignore: file_names
import 'package:news_app/ApiProtocol.dart';
import 'package:news_app/NewsModel.dart';

class NewsBloc {
  final _repository = ApiProtocol();
  // final _newsFetcher = PublishSubject<NewsModel>();

  // Observable<NewsModel> get allNews => _newsFetcher.stream;

  fetchAllNews() async {
    NewsModel newsModel = await _repository.fetchAllNews();
    return newsModel;
    // _newsFetcher.sink.add(newsModel);
  }
}

final bloc = NewsBloc();
