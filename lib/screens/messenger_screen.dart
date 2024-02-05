import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20.0,
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                "https://avatars.githubusercontent.com/u/101466323?v=4",
              ),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              "Chat",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.blue,
            radius: 15.0,
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.camera,
                size: 14.0,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(
            width: 10.0,
          ),
          CircleAvatar(
            backgroundColor: Colors.blue,
            radius: 15.0,
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.edit,
                size: 14.0,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(
            width: 10.0,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey.shade400,
                ),
                padding: const EdgeInsets.all(5.0),
                child: const Row(
                  children: [
                    Icon(
                      Icons.search,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Search",
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100.0,
                child: ListView.separated(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => buildStoryItem(),
                  separatorBuilder: (context, index) => SizedBox(
                    width: 15,
                  ),
                  itemCount: 20,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  itemBuilder: (context, index) => buildChatItem(),
                  separatorBuilder: (context, index) => SizedBox(
                        height: 15.0,
                      ),
                  itemCount: 20),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildChatItem() => Row(
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomEnd,
            children: [
              CircleAvatar(
                radius: 25.0,
                backgroundImage: NetworkImage(
                  "https://avatars.githubusercontent.com/u/101466323?v=4",
                ),
              ),
              CircleAvatar(
                radius: 7.3,
                backgroundColor: Colors.white,
              ),
              CircleAvatar(
                radius: 6.3,
                backgroundColor: Colors.red,
              ),
            ],
          ),
          SizedBox(
            width: 20.0,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "MR.Error303",
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                  maxLines: 1,
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(
                  height: 5.0,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        "Hello , How are you How are you How are you",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Container(
                        width: 7.0,
                        height: 7.0,
                        decoration: BoxDecoration(
                            color: Colors.blue, shape: BoxShape.circle),
                      ),
                    ),
                    Text(
                      "02:00 PM",
                    ),
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
              ],
            ),
          ),
        ],
      );

  Widget buildStoryItem() => Container(
        width: 60.0,
        child: Column(
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 25.0,
                  backgroundImage: NetworkImage(
                    "https://avatars.githubusercontent.com/u/101466323?v=4",
                  ),
                ),
                CircleAvatar(
                  radius: 7.3,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 6.3,
                  backgroundColor: Colors.red,
                ),
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              "Mr.Error\n404 Not",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      );
}
