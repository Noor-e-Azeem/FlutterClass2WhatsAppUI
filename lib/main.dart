import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("WhatsApp"),
            backgroundColor: Colors.teal.shade700,
            actions: const <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Icon(Icons.camera_alt_outlined),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Icon(Icons.search),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Icon(Icons.more_vert),
              ),
            ],
            bottom: const TabBar(tabs: [
              Tab(text: "Chats"),
              Tab(text: "Updates"),
              Tab(text: "Calls"),
            ], indicatorColor: Colors.green),
          ),
          body: TabBarView(
            children: [
              // Chat Tabs View
              ListView(
                children: [
                  getChatUI(
                      "https://plus.unsplash.com/premium_photo-1675826774815-35b8a48ddc2c?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjF8fG5hdHVyZXxlbnwwfHwwfHx8MA%3D%3D",
                      "Usaid",
                      "How are you bro?",
                      "11:40 PM"),
                  getChatUI(
                      "https://images.unsplash.com/photo-1624357824434-27d181804b20?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YWxsYWh8ZW58MHx8MHx8fDA%3D",
                      "Mamma",
                      "Allah bht Kamyabian de",
                      "10:30 PM"),
                  getChatUI(
                      "https://images.unsplash.com/photo-1627378228978-a62f71edff15?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8bXVzbGltJTIwZ2lybHxlbnwwfHwwfHx8MA%3D%3D",
                      "Rimsha NED",
                      "You: Jazak'Allah!",
                      "9:25 PM"),
                  getChatUI(
                      "https://images.unsplash.com/photo-1592326871020-04f58c1a52f3?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YWxsYWh8ZW58MHx8MHx8fDA%3D",
                      "Miss Moomal",
                      "Good job, Noor. Jazak'Allah!",
                      "9:00 PM"),
                  getChatUI(
                      "https://plus.unsplash.com/premium_photo-1675865395362-6bcbe9788503?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cGFsZXN0aW5lJTIwZmxhZ3xlbnwwfHwwfHx8MA%3D%3D",
                      "Baba",
                      "Beta kab tk aoge?",
                      "8:02 PM"),
                  getChatUI(
                      "https://images.unsplash.com/photo-1627556704302-624286467c65?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTl8fHVuaXZlcnNpdHl8ZW58MHx8MHx8fDA%3D",
                      "MYD NED Second Year Official",
                      "Miss Zubia: Class at 2:00",
                      "7:45 PM"),
                  getChatUI(
                      "https://images.unsplash.com/photo-1433086966358-54859d0ed716?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8bmF0dXJlfGVufDB8fDB8fHww",
                      "Zaid",
                      "Back to Karachi, when?",
                      "6:00 PM"),
                  getChatUI(
                      "https://images.unsplash.com/photo-1620990943104-e9e26b7d2442?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHBhbGVzdGluZXxlbnwwfHwwfHx8MA%3D%3D",
                      "Abdullah",
                      "Cricket onn h kal",
                      "5:30 PM"),
                ],
              ),

              // Updates Tab View
              ListView(
                children: [
                  getUpdateUI(
                      "https://plus.unsplash.com/premium_photo-1675865395362-6bcbe9788503?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cGFsZXN0aW5lJTIwZmxhZ3xlbnwwfHwwfHx8MA%3D%3D",
                      "My Status",
                      "9:40 AM"),
                  const Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      "Viewed Updates",
                    ),
                  ),
                  getUpdateUI(
                      "https://plus.unsplash.com/premium_photo-1675865395362-6bcbe9788503?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cGFsZXN0aW5lJTIwZmxhZ3xlbnwwfHwwfHx8MA%3D%3D",
                      "Sohaib Ahsan",
                      "11:40 PM"),
                  getUpdateUI(
                      "https://plus.unsplash.com/premium_photo-1675865395362-6bcbe9788503?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cGFsZXN0aW5lJTIwZmxhZ3xlbnwwfHwwfHx8MA%3D%3D",
                      "Sundus Siddiqui",
                      "10:30 PM"),
                  getUpdateUI(
                      "https://plus.unsplash.com/premium_photo-1675865395362-6bcbe9788503?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cGFsZXN0aW5lJTIwZmxhZ3xlbnwwfHwwfHx8MA%3D%3D",
                      "Miss Moomal",
                      "9:40 PM"),
                  getUpdateUI(
                      "https://plus.unsplash.com/premium_photo-1675865395362-6bcbe9788503?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cGFsZXN0aW5lJTIwZmxhZ3xlbnwwfHwwfHx8MA%3D%3D",
                      "Usaid",
                      "8:25 PM"),
                  getUpdateUI(
                      "https://plus.unsplash.com/premium_photo-1675865395362-6bcbe9788503?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cGFsZXN0aW5lJTIwZmxhZ3xlbnwwfHwwfHx8MA%3D%3D",
                      "Awais Bhai SE",
                      "7:20 PM"),
                  getUpdateUI(
                      "https://plus.unsplash.com/premium_photo-1675865395362-6bcbe9788503?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cGFsZXN0aW5lJTIwZmxhZ3xlbnwwfHwwfHx8MA%3D%3D",
                      "Musaffara Snr SE",
                      "6:15 PM"),
                  getUpdateUI(
                      "https://plus.unsplash.com/premium_photo-1675865395362-6bcbe9788503?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cGFsZXN0aW5lJTIwZmxhZ3xlbnwwfHwwfHx8MA%3D%3D",
                      "Areeba NED",
                      "4:32 PM")
                ],
              ),

              // Calls Tab View
              ListView(
                children: [
                  getCallUI(
                      "https://images.unsplash.com/photo-1624357824434-27d181804b20?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YWxsYWh8ZW58MHx8MHx8fDA%3D",
                      "Mamma",
                      "10:30 AM"),
                  getCallUI(
                      "https://plus.unsplash.com/premium_photo-1675865395362-6bcbe9788503?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cGFsZXN0aW5lJTIwZmxhZ3xlbnwwfHwwfHx8MA%3D%3D",
                      "Baba",
                      "12:20 PM"),
                  getCallUI(
                      "https://images.unsplash.com/photo-1592326871020-04f58c1a52f3?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YWxsYWh8ZW58MHx8MHx8fDA%3D",
                      "Miss Moomal",
                      "7:45 AM"),
                  getCallUI(
                      "https://images.unsplash.com/photo-1448964899744-8929e9d992d7?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGFsZXN0aW5lfGVufDB8fDB8fHww",
                      "Mamu Jan",
                      "7:25 PM"),
                  getCallUI(
                      "https://images.unsplash.com/photo-1620673309140-75b290543425?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTl8fHBhbGVzdGluZXxlbnwwfHwwfHx8MA%3D%3D",
                      "Mustufa Khalid",
                      "3:30 PM"),
                  getCallUI(
                      "https://images.unsplash.com/photo-1627378228978-a62f71edff15?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8bXVzbGltJTIwZ2lybHxlbnwwfHwwfHx8MA%3D%3D",
                      "Rimsha NED",
                      "8:25 PM"),
                  getCallUI(
                      "https://plus.unsplash.com/premium_photo-1675826774815-35b8a48ddc2c?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjF8fG5hdHVyZXxlbnwwfHwwfHx8MA%3D%3D",
                      "Usaid",
                      "11:40 AM"),
                  getCallUI(
                      "https://images.unsplash.com/photo-1433086966358-54859d0ed716?auto=format&fit=crop&q=60&w=500&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8bmF0dXJlfGVufDB8fDB8fHww",
                      "Zaid",
                      "5:34 PM"),
                ],
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

getChatUI(String url, String title, String message, String time) {
  return ListTile(
      tileColor: Colors.white,
      leading: CircleAvatar(
        backgroundImage: NetworkImage(url),
      ),
      title: Text(
        title,
        style: const TextStyle(fontWeight: FontWeight.w600),
      ),
      subtitle: Text(
        message,
      ),
      trailing: Text(
        time,
        style: const TextStyle(
          fontSize: 12,
        ),
      ));
}

getUpdateUI(String url, String title, String updatedTime) {
  return ListTile(
    tileColor: Colors.white,
    leading: CircleAvatar(
      backgroundImage: NetworkImage(url),
    ),
    title: Text(
      title,
      style: const TextStyle(fontWeight: FontWeight.w600),
    ),
    subtitle: Text(updatedTime),
  );
}

getCallUI(String url, String title, String callTime) {
  return ListTile(
      tileColor: Colors.white,
      leading: CircleAvatar(
        backgroundImage: NetworkImage(url),
      ),
      title: Text(
        title,
        style: const TextStyle(fontWeight: FontWeight.w600),
      ),
      subtitle: Text(callTime),
      trailing: Icon(
        Icons.call,
        color: Colors.teal.shade700,
      ));
}


//------ WhatsApp UI Assignment By Noor --- Flutter --- 10 October 2023 ------//