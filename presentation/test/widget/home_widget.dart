import 'package:domain/domain/usecase/HomeUseCase.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:presentation/presentation/widget/HomeWidget.dart';

class HomeUseCaseMock implements HomeUseCase {
  @override
  int getCount() { return 0; }

  @override
  void incrementCount() {}

}

// TODO : test widget with provider
void main() {
  testWidgets('Example of a test', (WidgetTester tester) async {
    await tester.pumpWidget(HomeWidget());
  });
}
