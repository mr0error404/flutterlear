import 'package:flutter/material.dart';

class UserModel {
  final int id;
  final String name;
  final String phone;

  UserModel(this.id, this.name, this.phone);
}

class UserScreen extends StatelessWidget {
  //  UserScreen({super.key});
  List<UserModel> users = [
    UserModel(1, "ali", "+9627800009876"),
    UserModel(2, "mohammad", "+962782452466"),
    UserModel(3, "ahmad", "+962780452345476"),
    UserModel(4, "slosh", "+962784534276"),
    UserModel(5, "mara", "+962782452576"),
    UserModel(6, "hulas", "+96278023454576"),
    UserModel(2, "mohammad", "+962782452466"),
    UserModel(3, "ahmad", "+962780452345476"),
    UserModel(4, "slosh", "+962784534276"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text( 
          'User',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => buildUser(users[index]),
        separatorBuilder: (context, index) => Container(
          margin: const EdgeInsets.symmetric(
            horizontal: 30.0,
          ),
          height: 1.0,
          color: Colors.grey,
        ),
        itemCount: users.length,
      ),
    );
  }

  Widget buildUser(UserModel user) => Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 25.0,
              backgroundColor: Colors.blue,
              child: Text(
                "${user.id}",
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              width: 20.0,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  // "Mr.Error303",
                  '${user.name}',
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  // "+9111398427",
                  "${user.phone}",

                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ],
        ),
      );
}
