import "user_model.dart";

class LoginController{
  String? login(String email, String password){
    for(var user in mockUsers){
      if(user.email == email && user.password == password){
        return null;
      }
    }
    return 'Email ou senha invalida';
  }
}