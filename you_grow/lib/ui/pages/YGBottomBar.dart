part of 'pages.dart';

class YGBottomBar extends StatefulWidget {
  const YGBottomBar({Key? key}) : super(key: key);

  @override
  _YGBottomBarState createState() => _YGBottomBarState();
}

class _YGBottomBarState extends State<YGBottomBar> {
  int currentIndex = 0;
  final screens = [
    Center(child: Text('Home', style: TextStyle(fontSize: 60))),
    YGRegister(),
    Center(child: Text('Chat', style: TextStyle(fontSize: 60))),
    Center(child: Text('Profile', style: TextStyle(fontSize: 60))),
    Center(child: Text('Settings', style: TextStyle(fontSize: 60))),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Testing Bottom Bar'),
        centerTitle: true,
      ),
      body: IndexedStack(
        index: currentIndex,
        children: screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.blue,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white70,
        iconSize: 40,

        // selectedFontSize: 25,
        // unselectedFontSize: 16,

        // showSelectedLabels: false,
        // showUnselectedLabels: false,

        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            // backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Feed',
            // backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
            // backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
            // backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
            // backgroundColor: Colors.blue,
          ),
        ],
      ),
    );
  }
}
