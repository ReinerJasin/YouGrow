part of 'pages.dart';

class YGYearCongratz extends StatefulWidget {
  const YGYearCongratz({Key? key}) : super(key: key);

  @override
  _YGYearCongratzState createState() => _YGYearCongratzState();
}

class _YGYearCongratzState extends State<YGYearCongratz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6F6F6),
      appBar: AppBar(
        title: Stack(
          children: [
            Image.asset('assets/images/navbar2.jfif', fit: BoxFit.cover),
            Container(
              height: 100,
              padding: EdgeInsets.all(16),
              child: Align(
                alignment: FractionalOffset.bottomLeft,
                child: Text(
                  "GROWTH YOUTH",
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
          Container(
            margin: EdgeInsets.all(16),
            padding: EdgeInsets.fromLTRB(16, 16, 16, 32),
            height: 510,
            decoration: inputBoxDecoration(),
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 275,
                      child: Image.asset('assets/images/pernakpernik.png',
                          fit: BoxFit.contain),
                    ),
                    Container(
                      width: double.infinity,
                      height: 275,
                      padding: EdgeInsets.all(50),
                      child: Image.asset('assets/images/medali.png',
                          fit: BoxFit.contain),
                    ),
                    Container(
                      width: double.infinity,
                      height: 275,
                      child: Align(
                        alignment: FractionalOffset.bottomCenter,
                        child: Text(
                          'Congratulations!',
                          style: TextStyle(fontSize: 36),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 16),
                Container(height: 3, color: Color(0xFFFF8A00)),
                SizedBox(height: 48),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Current Points',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF484848),
                    ),
                  ),
                ),
                SizedBox(height: 16),
                Container(
                  width: 200,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage('assets/images/buttonbg.jfif'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "23156",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Read More Button
          Container(
            height: 535,
            // padding: EdgeInsets.only(right: 32),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: GestureDetector(
                child: Container(
                  width: 130,
                  height: 20,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage('assets/images/buttonbg.jfif'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "View Achievement",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                onTap: () {},
              ),
            ),
          ),
        ],
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
