
import 'package:flutter/widgets.dart';
import 'package:domain/domain/usecase/HomeUseCase.dart';

class HomeViewModel extends ChangeNotifier {

  HomeUseCase _useCase = HomeUseCase();

  int getCount() {
    return _useCase.getCount();
  }

  void onButtonClick() {
    _useCase.incrementCount();
    notifyListeners();
  }
}