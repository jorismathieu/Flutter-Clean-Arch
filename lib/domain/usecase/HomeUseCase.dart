import '../../data/repository/HomeRepository.dart';

class HomeUseCase {

  HomeRepository _repository = HomeRepository();

  int getCount() {
    return _repository.getCount();
  }

  void incrementCount() {
    _repository.incrementCount();
  }

}