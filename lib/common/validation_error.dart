abstract class ValidationError {
  final String _errorMsg;

  const ValidationError(String errorMsg) : _errorMsg = errorMsg;

  String msg() {
    return _errorMsg;
  }
}
