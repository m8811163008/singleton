import 'package:singleton/base_state.dart';

class StateDartWay extends BaseState {
  static final StateDartWay _instance = StateDartWay._internal();
  factory StateDartWay() {
    return _instance;
  }
  StateDartWay._internal() {
    initialText = 'A new "StateDartWay" instance has been created.';
    stateText = initialText;
    print(stateText);
  }
}
