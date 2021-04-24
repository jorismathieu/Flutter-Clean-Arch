
import 'package:flutter/widgets.dart';
import 'package:domain/domain/usecase/HomeUseCase.dart';

abstract class HomeViewModel {
  int getCount();
  void onButtonClick();
}

class HomeViewModelImpl extends ChangeNotifier implements HomeViewModel {

  HomeUseCase _useCase = HomeUseCaseImpl();

  int getCount() {
    return _useCase.getCount();
  }

  void onButtonClick() {
    _useCase.incrementCount();
    notifyListeners();
  }
}
