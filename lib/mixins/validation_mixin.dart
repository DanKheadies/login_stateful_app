class ValidationMixin {
  validateEmail(value) {
    if (value == null || value.isEmpty) {
      return 'Please enter an email';
    } else if (!value.contains('@')) {
      return 'Please enter a valid email';
    } else {
      return null;
    }
  }

  validatePassword(value) {
    if (value == null || value.isEmpty) {
      return 'Please enter a password';
    } else if (value.length < 4) {
      return 'Password must be at least 4 characers';
    } else {
      return null;
    }
  }
}
