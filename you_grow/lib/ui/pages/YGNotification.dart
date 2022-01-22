part of 'pages.dart';

class YGNotification extends StatelessWidget {
  const YGNotification({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(16),
        padding: EdgeInsets.all(16),
        decoration: inputBoxDecoration(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 16),
            Text(
              'NOTIFICATION',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color(0xFFFF8A00),
              ),
            ),
            SizedBox(height: 24),
            Container(
              height: 3,
              color: Color(0xFFFF8A00),
            ),
            SizedBox(height: 12),
            Container(
              padding: const EdgeInsets.all(16),
              height: 600,
              width: double.infinity,
              child: ListView(
                children: [
                  Table(
                    columnWidths: {
                      0: FlexColumnWidth(3),
                      1: FlexColumnWidth(4),
                    },
                    children: [
                      // satu baris
                      TableRow(
                        children: [
                          Text(
                            'Spiritual Devotion',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text(
                            'Rendah Hati',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            '',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text('Apostle Edy Isnugroho'),
                        ],
                      ),
                      TableRow(
                        children: [
                          SizedBox(height: 16),
                          SizedBox(height: 16),
                        ],
                      ),
                      
                      // satu baris
                      TableRow(
                        children: [
                          Text(
                            'Grow Youth',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text(
                            'Materi 06',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            '',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text('[Judul Materi 06]'),
                        ],
                      ),
                      TableRow(
                        children: [
                          SizedBox(height: 16),
                          SizedBox(height: 16),
                        ],
                      ),
                      // satu baris
                      TableRow(
                        children: [
                          Text(
                            'Grow Youth',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text(
                            'Materi 05',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            '',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text('[Judul Materi 05]'),
                        ],
                      ),
                      TableRow(
                        children: [
                          SizedBox(height: 16),
                          SizedBox(height: 16),
                        ],
                      ),
                      // satu baris
                      TableRow(
                        children: [
                          Text(
                            'Grow Youth',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text(
                            'Materi 04',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            '',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text('[Judul Materi 04]'),
                        ],
                      ),
                      TableRow(
                        children: [
                          SizedBox(height: 16),
                          SizedBox(height: 16),
                        ],
                      ),
                      // satu baris
                      TableRow(
                        children: [
                          Text(
                            'Spiritual Devotion',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text(
                            'Menjadi terang dunia',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            '',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text('Apostle Edy Isnugroho'),
                        ],
                      ),
                      TableRow(
                        children: [
                          SizedBox(height: 16),
                          SizedBox(height: 16),
                        ],
                      ),
                      // satu baris
                      TableRow(
                        children: [
                          Text(
                            'Spiritual Devotion',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text(
                            'Berakar di dalam Kristus',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            '',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text('Apostle Edy Isnugroho'),
                        ],
                      ),
                      TableRow(
                        children: [
                          SizedBox(height: 16),
                          SizedBox(height: 16),
                        ],
                      ),
                      // satu baris
                      TableRow(
                        children: [
                          Text(
                            'Spiritual Devotion',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text(
                            'Materi 03',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            '',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text('[Judul Materi 03]'),
                        ],
                      ),
                      TableRow(
                        children: [
                          SizedBox(height: 16),
                          SizedBox(height: 16),
                        ],
                      ),
                      // satu baris
                      TableRow(
                        children: [
                          Text(
                            'Grow Youth',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text(
                            'Materi 02',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            '',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text('[Judul Materi 02]'),
                        ],
                      ),
                      TableRow(
                        children: [
                          SizedBox(height: 16),
                          SizedBox(height: 16),
                        ],
                      ),
                      // satu baris
                      TableRow(
                        children: [
                          Text(
                            'Grow Youth',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text(
                            'Materi 01',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            '',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text('[Judul Materi 01]'),
                        ],
                      ),
                      TableRow(
                        children: [
                          SizedBox(height: 16),
                          SizedBox(height: 16),
                        ],
                      ),
                      // satu baris
                      TableRow(
                        children: [
                          Text(
                            'Spiritual Devotion',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text(
                            'Menjadi garam dan terang dunia',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            '',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text('Apostle Edy Isnugroho'),
                        ],
                      ),
                      TableRow(
                        children: [
                          SizedBox(height: 16),
                          SizedBox(height: 16),
                        ],
                      ),
                      // satu baris
                      TableRow(
                        children: [
                          Text(
                            'Spiritual Devotion',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text(
                            'Kurban yang benar',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            '',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text('Apostle Edy Isnugroho'),
                        ],
                      ),
                      TableRow(
                        children: [
                          SizedBox(height: 16),
                          SizedBox(height: 16),
                        ],
                      ),
                      // satu baris
                      TableRow(
                        children: [
                          Text(
                            'Spiritual Devotion',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text(
                            'Mengampuni dan diampuni',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      TableRow(
                        children: [
                          Text(
                            '',
                            style: TextStyle(color: Color(0xFFFF8A00)),
                          ),
                          Text('Apostle Edy Isnugroho'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
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
