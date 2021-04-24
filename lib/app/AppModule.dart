import 'package:data/repository/HomeRepositoryImpl.dart';
import 'package:domain/domain/usecase/HomeUseCase.dart';
import 'package:presentation/presentation/viewmodel/HomeViewModel.dart';

class AppModule {
  // TODO : avoid referencing implementations here
  static HomeViewModel getHomeViewModel() {
    return HomeViewModelImpl(HomeUseCaseImpl(HomeRepositoryImpl()));
  }
}
