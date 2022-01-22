part of 'pages.dart';

class YGDevotionList extends StatefulWidget {
  const YGDevotionList({Key? key}) : super(key: key);

  @override
  _YGDevotionListState createState() => _YGDevotionListState();
}

class _YGDevotionListState extends State<YGDevotionList> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xFFF6F6F6),
      appBar: AppBar(
        title: Stack(
          children: [
            Image.asset(
              'assets/images/navbar.jfif',
              fit: BoxFit.cover,
            ),
            Container(
              height: 100,
              padding: EdgeInsets.all(16),
              child: Align(
                alignment: FractionalOffset.bottomLeft,
                child: Text(
                  "",
                ),
              ),
            ),
          ],
        ),
        toolbarHeight: 100,
        titleSpacing: 0,
      ),
      body: Stack(
        children: [
          // Image Background
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/youGrow_imagebg.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),

          ListView.builder(
            itemBuilder: (context, index) {
              return YGDevotionCard();
            },
            itemCount: 5,
          )
        ],
      ),
    );
  }
}
