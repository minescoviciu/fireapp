abstract class ValidationError {
  final String _errorMsg;

  const ValidationError(String errorMsg) : _errorMsg = errorMsg;

  @override
  String toString() {
    return _errorMsg;
  }
}
