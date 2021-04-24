import 'package:domain/domain/repository/HomeRepository.dart';

class HomeRepositoryImpl implements HomeRepository {

  var _count = 0;

  int getCount() {
    return _count;
  }

  void incrementCount() {
    _count++;
  }

}