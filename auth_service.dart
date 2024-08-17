import 'package:amzon_clone_tutorial/model/user.dart';

import 'package:http/http.dart' as http;

class AuthService {
  //sigh up user
  void signUpUser({
    required String email,
    required String password,
    required String name,
  }) async {
    try {
      User user = User(
        id: '',
        name: name,
        password: password,
        address: '',
        type: '',
        token: '',
      );

      http.post('$uri/api/sigup');
    } catch (e) {
      print(e);
    }
  }
}
