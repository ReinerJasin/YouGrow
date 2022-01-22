part of 'pages.dart';

class YGBottomBar extends StatefulWidget {
  const YGBottomBar({Key? key}) : super(key: key);

  @override
  _YGBottomBarState createState() => _YGBottomBarState();
}

class _YGBottomBarState extends State<YGBottomBar> {
  int currentIndex = 0;
  final screens = [
    YGYearList(),
    YGDevotionList(),
    YGHome(),
    YGAchievement(),
    YGProfile(),
  ];

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Testing Bottom Bar'),
      //   centerTitle: true,
      // ),
      body: IndexedStack(
        index: currentIndex,
        children: screens,
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bottombarbg.jfif'),
            fit: BoxFit.fill,
          ),
        ),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.transparent,
          elevation: 0,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          iconSize: 40,

          // selectedFontSize: 25,
          // unselectedFontSize: 16,

          showSelectedLabels: false,
          showUnselectedLabels: false,

          currentIndex: currentIndex,
          onTap: (index) => setState(() => currentIndex = index),
          items: [
            new BottomNavigationBarItem(
              icon: (currentIndex == 0)
                  ? new Image.asset(
                      'assets/images/bottombar_year_active.png',
                      width: 40,
                    )
                  : new Image.asset(
                      'assets/images/bottombar_year_inactive.png',
                      width: 35,
                    ),
              label: 'Materi',
            ),
            new BottomNavigationBarItem(
              icon: (currentIndex == 1)
                  ? new Image.asset(
                      'assets/images/bottombar_devotion_active.png',
                      width: 40,
                    )
                  : new Image.asset(
                      'assets/images/bottombar_devotion_inactive.png',
                      width: 35,
                    ),
              label: '',
            ),
            new BottomNavigationBarItem(
              icon: (currentIndex == 2)
                  ? new Image.asset(
                      'assets/images/bottombar_home_active.png',
                      width: 40,
                    )
                  : new Image.asset(
                      'assets/images/bottombar_home_inactive.png',
                      width: 35,
                    ),
              label: '',
            ),
            new BottomNavigationBarItem(
              icon: (currentIndex == 3)
                  ? new Image.asset(
                      'assets/images/bottombar_achievement_active.png',
                      width: 40,
                    )
                  : new Image.asset(
                      'assets/images/bottombar_achievement_inactive.png',
                      width: 35,
                    ),
              label: '',
            ),
            
            new BottomNavigationBarItem(
              icon: (currentIndex == 4)
                  ? new Image.asset(
                      'assets/images/bottombar_shop_inactive.png',
                      width: 40,
                    )
                  : new Image.asset(
                      'assets/images/bottombar_shop_inactive.png',
                      width: 35,
                    ),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
