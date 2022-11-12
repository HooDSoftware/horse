import 'dart:convert' as convert;
import 'package:http/http.dart' as http;

class APIManager {
  Future<void> submitUserNameAndPasswordToServer(
      var userName, var userPassword) async {
    print('userName entered: '+userName');
    print('userPassword entered: '+userPassword');

    try{
      var url = Uri.parse('http://localhost:39935');
      var client = http.Clientvar response = await client.get (url);
      print('response fromserver '+response.body.toString());
    }
    catch (e) {
      print ('Exception '+e.toString());
    }
  }
}
