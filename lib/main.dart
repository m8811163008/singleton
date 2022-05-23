import 'package:singleton/state_by_definition.dart';
import 'package:singleton/state_dart_way.dart';
import 'package:singleton/state_without_singleton.dart';

void main() {
  StateByDefinition.getState();
  StateByDefinition.getState();
  StateByDefinition.getState();
  StateDartWay();
  StateDartWay();
  StateDartWay();
  StateWithoutSingleton();
  StateWithoutSingleton();
  StateWithoutSingleton();
}
