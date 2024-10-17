class UserModel {
  final String email;
  final String password;

  UserModel({required this.email, required this.password});
}

List<UserModel> mockUsers = [
  UserModel(email: 'primeiroemail@gmail.com', password: '12345678'),
  UserModel(email: 'segundoemail@gmail.com', password: '87654321'),
];
