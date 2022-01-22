part of 'pages.dart';

class YGYearList extends StatefulWidget {
  const YGYearList({Key? key}) : super(key: key);

  @override
  _YGYearListState createState() => _YGYearListState();
}

class _YGYearListState extends State<YGYearList> {
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
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(16),
                decoration: inputBoxDecoration(),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '2016',
                        style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFFF8A00),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Container(
                      height: 3,
                      color: Color(0xFFFF8A00),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        children: [
                          SizedBox(height: 8),
                          Text(
                            'Judul Materi 01',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('[Judul Materi 01]'),
                          SizedBox(height: 8),
                          Text(
                            'Judul Materi 02',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('[Judul Materi 02]'),
                          SizedBox(height: 8),
                          Text(
                            'Judul Materi 03',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('[Judul Materi 03]'),
                          SizedBox(height: 8),
                          Text(
                            'Judul Materi 04',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('[Judul Materi 04]'),
                          SizedBox(height: 8),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              // Read More Button
              Container(
                height: 280,
                padding: EdgeInsets.only(right: 32),
                child: Align(
                  alignment: FractionalOffset.bottomRight,
                  child: GestureDetector(
                    child: Container(
                      width: 110,
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
                        "Minimize",
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
          Stack(
            children: [
              Container(
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(16),
                decoration: inputBoxDecoration(),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '2017',
                        style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFFF8A00),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                  ],
                ),
              ),
              // Read More Button
              Container(
                height: 110,
                padding: EdgeInsets.only(right: 32),
                child: Align(
                  alignment: FractionalOffset.bottomRight,
                  child: GestureDetector(
                    child: Container(
                      width: 110,
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
                        "Expand",
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
          Stack(
            children: [
              Container(
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(16),
                decoration: inputBoxDecoration(),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '2018',
                        style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFFF8A00),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                  ],
                ),
              ),
              // Read More Button
              Container(
                height: 110,
                padding: EdgeInsets.only(right: 32),
                child: Align(
                  alignment: FractionalOffset.bottomRight,
                  child: GestureDetector(
                    child: Container(
                      width: 110,
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
                        "Expand",
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
          Stack(
            children: [
              Container(
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(16),
                decoration: inputBoxDecoration(),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '2019',
                        style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFFF8A00),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                  ],
                ),
              ),
              // Read More Button
              Container(
                height: 110,
                padding: EdgeInsets.only(right: 32),
                child: Align(
                  alignment: FractionalOffset.bottomRight,
                  child: GestureDetector(
                    child: Container(
                      width: 110,
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
                        "Expand",
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
          Stack(
            children: [
              Container(
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(16),
                decoration: inputBoxDecoration(),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '2020',
                        style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFFF8A00),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                  ],
                ),
              ),
              // Read More Button
              Container(
                height: 110,
                padding: EdgeInsets.only(right: 32),
                child: Align(
                  alignment: FractionalOffset.bottomRight,
                  child: GestureDetector(
                    child: Container(
                      width: 110,
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
                        "Expand",
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
