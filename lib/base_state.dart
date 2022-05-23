abstract class BaseState {
  String? initialText;
  String? stateText;
  String? get currentText => stateText;

  void setStateText(String text) {
    stateText = text;
  }

  void reset() {
    stateText = initialText;
  }
}
