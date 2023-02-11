void main() {
  // User user = User("Mario", 30);
  // print(user.name);
  // user.login();
  // User user2 = User("Ashad", 24);
  // print(user2.name);
  // user2.login();
  SuperUser superuser = SuperUser("super man", 1111);
  superuser.publish();
}

class User {
  String name = "Asd";
  int age = 12;

  User(String name, int age) {
    this.name = name;
    this.age = age;
  }
  void login() {
    print("User login...");
  }
}

class SuperUser extends User {
  SuperUser(String name, int age) : super(name, age);

  void publish() {
    print("Updaedddd");
  }
}
