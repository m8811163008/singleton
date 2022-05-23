import 'package:singleton/base_state.dart';

class StateWithoutSingleton extends BaseState {
  StateWithoutSingleton() {
    initialText = 'A new \'StateWithoutSingleton\' instance has been created.';
    stateText = initialText;
    print(stateText);
  }
}
