import 'package:domain/domain/usecase/HomeUseCase.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:presentation/presentation/viewmodel/HomeViewModel.dart';

class HomeUseCaseMock implements HomeUseCase {
  @override
  int getCount() { return 0; }

  @override
  void incrementCount() {}

}

void main() {
  test('Example of a test', () {
    final viewModel = HomeViewModelImpl(HomeUseCaseMock());
      // Here test view model logic
  });
}
