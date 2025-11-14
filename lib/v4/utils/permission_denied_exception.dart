/// Exception thrown when user doesn't have permission to perform an action
class PermissionDeniedException implements Exception {
  final String message;

  PermissionDeniedException(this.message);

  @override
  String toString() => message;
}
