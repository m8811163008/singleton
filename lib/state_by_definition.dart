import 'package:singleton/base_state.dart';

class StateByDefinition extends BaseState {
  // Static methods are class methods without needing for creating
  // an object of the class
  static StateByDefinition? _instance;
  StateByDefinition._internal() {
    initialText = "A new 'StateByDefinition' has been created";
    stateText = initialText;
    print(stateText);
  }
  static StateByDefinition getState() {
    _instance ??= StateByDefinition._internal();
    return _instance!;
  }
}
