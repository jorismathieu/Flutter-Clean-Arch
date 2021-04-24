import 'package:domain/domain/repository/HomeRepository.dart';

abstract class HomeUseCase {
  int getCount();
  void incrementCount();
}

class HomeUseCaseImpl implements HomeUseCase {

  HomeRepository _repository = HomeRepositoryImpl();

  int getCount() {
    return _repository.getCount();
  }

  void incrementCount() {
    _repository.incrementCount();
  }

}