import 'package:flutter_bloc/flutter_bloc.dart';

class AppBlocObserver extends BlocObserver {
  @override
  void onChange(BlocBase blocBase, Change change) {
    print(change);
    super.onChange(blocBase, change);
  }

  @override
  void onClose(BlocBase blocBase) {
    // TODO: implement onClose
    super.onClose(blocBase);
  }

  @override
  void onCreate(BlocBase blocBase) {
    print(blocBase);
    super.onCreate(blocBase);
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    // TODO: implement onEvent
    super.onEvent(bloc, event);
  }

  @override
  void onError(BlocBase blocBase, Object error, StackTrace stackTrace) {
    // TODO: implement onError
    super.onError(blocBase, error, stackTrace);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    // TODO: implement onTransition
    super.onTransition(bloc, transition);
  }
}
