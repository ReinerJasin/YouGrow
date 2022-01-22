part of 'pages.dart';

class YGAchievement extends StatelessWidget {
  const YGAchievement({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6F6F6),
      appBar: AppBar(
        title: Stack(
          children: [
            Image.asset('assets/images/navbar3.jfif', fit: BoxFit.cover),
            Container(
              height: 100,
              padding: EdgeInsets.all(16),
              child: Align(
                alignment: FractionalOffset.bottomLeft,
                child: Text(
                  "ACHIEVEMENT",
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
                      alignment: Alignment.center,
                      child: Text(
                        'Total Points',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF484848),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
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
                    SizedBox(height: 24),
                    Container(
                      height: 3,
                      color: Color(0xFFFF8A00),
                    ),
                    Column(
                      children: [
                        SizedBox(height: 24),
                        // satu baris
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '2016',
                              style: TextStyle(
                                fontSize: 36,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFF8A00),
                              ),
                            ),
                            Container(
                              width: 175,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Materi 01',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text('[Judul Materi 01]'),
                                ],
                              ),
                            ),
                            Container(
                              width: 50,
                              child: Text(
                                '104 pt',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        // satu baris
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '2016',
                              style: TextStyle(
                                fontSize: 36,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFF8A00),
                              ),
                            ),
                            Container(
                              width: 175,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Materi 02',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text('[Judul Materi 02]'),
                                ],
                              ),
                            ),
                            Container(
                              width: 50,
                              child: Text(
                                '71 pt',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        // satu baris
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '2016',
                              style: TextStyle(
                                fontSize: 36,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFF8A00),
                              ),
                            ),
                            Container(
                              width: 175,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Materi 03',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text('[Judul Materi 03]'),
                                ],
                              ),
                            ),
                            Container(
                              width: 50,
                              child: Text(
                                '173 pt',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        // satu baris
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '2016',
                              style: TextStyle(
                                fontSize: 36,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFF8A00),
                              ),
                            ),
                            Container(
                              width: 175,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Materi 04',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text('[Judul Materi 04]'),
                                ],
                              ),
                            ),
                            Container(
                              width: 50,
                              child: Text(
                                '91 pt',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        // satu baris
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '2016',
                              style: TextStyle(
                                fontSize: 36,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFF8A00),
                              ),
                            ),
                            Container(
                              width: 175,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Materi 05',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text('[Judul Materi 05]'),
                                ],
                              ),
                            ),
                            Container(
                              width: 50,
                              child: Text(
                                '65 pt',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        // satu baris
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '2016',
                              style: TextStyle(
                                fontSize: 36,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFF8A00),
                              ),
                            ),
                            Container(
                              width: 175,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Materi 06',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text('[Judul Materi 06]'),
                                ],
                              ),
                            ),
                            Container(
                              width: 50,
                              child: Text(
                                '206 pt',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        // satu baris
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '2016',
                              style: TextStyle(
                                fontSize: 36,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFF8A00),
                              ),
                            ),
                            Container(
                              width: 175,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Materi 07',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text('[Judul Materi 07]'),
                                ],
                              ),
                            ),
                            Container(
                              width: 50,
                              child: Text(
                                '180 pt',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        // satu baris
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              '2016',
                              style: TextStyle(
                                fontSize: 36,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFF8A00),
                              ),
                            ),
                            Container(
                              width: 175,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Materi 09',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text('[Judul Materi 09]'),
                                ],
                              ),
                            ),
                            Container(
                              width: 50,
                              child: Text(
                                '233 pt',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                      ],
                    )
                  ],
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
