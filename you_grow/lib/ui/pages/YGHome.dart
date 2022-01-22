part of 'pages.dart';

class YGHome extends StatefulWidget {
  const YGHome({Key? key}) : super(key: key);

  @override
  _YGHomeState createState() => _YGHomeState();
}

class _YGHomeState extends State<YGHome> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xFFF6F6F6),
      appBar: AppBar(toolbarHeight: 0,),
      body: Container(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset('assets/images/navbanner.jfif'),

                //List Tile
                Container(
                  height: 200,
                  padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                  child: Align(
                    alignment: FractionalOffset.bottomLeft,
                    child: Container(
                      decoration: inputBoxDecoration(),
                      child: ListTile(
                          contentPadding: EdgeInsets.all(8),
                          leading: Image.asset(
                            'assets/images/profpic.jfif',
                            fit: BoxFit.cover,
                          ),
                          title: Text(
                            "Hi Agnes Astri Lestari",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFFF8A00),
                            ),
                            maxLines: 1,
                            softWrap: true,
                            overflow: TextOverflow.ellipsis,
                          ),
                          subtitle: Text(
                            "Have a blessed day... :)\nActive Congregation : Petemon",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.normal,
                              color: Color(0xFFFF8A00),
                            ),
                            softWrap: true,
                          ),
                          trailing: GestureDetector(
                            child: Image.asset(
                              'assets/images/bell.png',
                              width: 30,
                            ),
                            onTap: () {},
                          )),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: size.height - 294,
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return YGDevotionCard();
                },
                itemCount: 5,
              ),
            )
          ],
        ),
      ),
    );
  }

  BoxDecoration inputBoxDecoration() {
    return BoxDecoration(
      color: Colors.white,
      border: Border.all(
          color: Color(0xFFFF8A00), // Border color
          width: 1.0), // Border width
      borderRadius:
          BorderRadius.all(Radius.circular(15.0)), // Rounded corner radius
    );
  }
}
