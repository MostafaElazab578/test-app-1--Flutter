class AppValidator {
 static String? validateText(String? text) {
    if (text!.isEmpty) {
      return '* Password is a required field. *';
    }
    return null;
  }
}