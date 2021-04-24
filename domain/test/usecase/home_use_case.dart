import 'package:domain/domain/repository/HomeRepository.dart';
import 'package:domain/domain/usecase/HomeUseCase.dart';
import 'package:test/test.dart';

class HomeRepositoryMock implements HomeRepository {
  @override
  int getCount() { return 0; }

  @override
  void incrementCount() {}

}

void main() {
  test('Example of a test', () {
    final useCase = HomeUseCaseImpl(HomeRepositoryMock());
    // Here test business logic
  });
}
