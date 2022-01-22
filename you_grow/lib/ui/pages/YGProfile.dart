part of 'pages.dart';

class YGProfile extends StatelessWidget {
  const YGProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
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
          ListView(
            children: [
              // Logo YouGrow
              Container(
                child: SimpleShadow(
                  child: Image(
                    image: AssetImage('assets/images/logoYG.png'),
                  ),
                  opacity: 0.25, // Default: 0.5
                  color: Colors.black, // Default: Black
                  offset: Offset(0, 4), // Default: Offset(2, 2)
                  sigma: 2, // Default: 2
                ),
              ),

              SizedBox(height: 24),

              Container(
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(16),
                decoration: inputBoxDecoration(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 16),
                    Text(
                      'User Profile',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFF8A00),
                      ),
                    ),
                    SizedBox(height: 24),

                    // Profile Picture
                    Container(
                      width: size.width / 2.5,
                      height: size.width / 2.5,
                      child: Image(
                        image: AssetImage('assets/images/profpic.jfif'),
                      ),
                    ),

                    SizedBox(height: 24),

                    Container(
                      padding: const EdgeInsets.all(16),
                      child: Table(
                        columnWidths: {
                          0: FlexColumnWidth(2),
                          1: FlexColumnWidth(4),
                        },
                        children: [
                          TableRow(
                            children: [
                              Text(
                                'Name',
                                style: TextStyle(color: Color(0xFFFF8A00)),
                              ),
                              Text('Agnes Astri Lestari'),
                            ],
                          ),
                          TableRow(children: [
                            SizedBox(height: 16),
                            SizedBox(height: 16),
                          ]),
                          TableRow(
                            children: [
                              Text('Address',
                                style: TextStyle(color: Color(0xFFFF8A00)),),
                              Text('Jl. Wisata Bukit Mas Blok H-1 No. 12'),
                            ],
                          ),
                          TableRow(children: [
                            SizedBox(height: 16),
                            SizedBox(height: 16),
                          ]),
                          TableRow(
                            children: [
                              Text('City',
                                style: TextStyle(color: Color(0xFFFF8A00)),),
                              Text('Surabaya - Jawa Timur'),
                            ],
                          ),
                          TableRow(children: [
                            SizedBox(height: 16),
                            SizedBox(height: 16),
                          ]),
                          TableRow(
                            children: [
                              Text('Birth',
                                style: TextStyle(color: Color(0xFFFF8A00)),),
                              Text('19 Agustus 2004'),
                            ],
                          ),
                          TableRow(children: [
                            SizedBox(height: 16),
                            SizedBox(height: 16),
                          ]),
                          TableRow(
                            children: [
                              Text('Gender',
                                style: TextStyle(color: Color(0xFFFF8A00)),),
                              Text('Women'),
                            ],
                          ),
                          TableRow(children: [
                            SizedBox(height: 16),
                            SizedBox(height: 16),
                          ]),
                          TableRow(
                            children: [
                              Text('Congregation',
                                style: TextStyle(color: Color(0xFFFF8A00)),),
                              Text('Petemon'),
                            ],
                          ),
                          TableRow(children: [
                            SizedBox(height: 16),
                            SizedBox(height: 16),
                          ]),
                          TableRow(
                            children: [
                              Text('Holy Baptism',
                                style: TextStyle(color: Color(0xFFFF8A00)),),
                              Text('Petemon, 25 September 2004'),
                            ],
                          ),
                          TableRow(children: [
                            SizedBox(height: 16),
                            SizedBox(height: 16),
                          ]),
                          TableRow(
                            children: [
                              Text('Holy Sealing',
                                style: TextStyle(color: Color(0xFFFF8A00)),),
                              Text('Petemon, 10 Nopember 2004'),
                            ],
                          ),
                          TableRow(children: [
                            SizedBox(height: 16),
                            SizedBox(height: 16),
                          ]),
                          TableRow(
                            children: [
                              Text('Confirmation',
                                style: TextStyle(color: Color(0xFFFF8A00)),),
                              Text('Sambangan, 15 April 2020'),
                            ],
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),

              SizedBox(height: 24),

              // Save Button
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.fromLTRB(60, 10, 60, 10),
                  padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                  alignment: Alignment.center,
                  child: Text(
                    "Edit Profile",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage('assets/images/buttonbg.jfif'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  ),
                ),
                onTap: () {},
              ),

              // Cancel Button
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.fromLTRB(60, 10, 60, 10),
                  padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                  alignment: Alignment.center,
                  child: Text(
                    "Back",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage('assets/images/buttonbg.jfif'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(15.0)),
                  ),
                ),
                onTap: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }

  BoxDecoration inputBoxDecoration() {
    return BoxDecoration(
      color: Color(0xDDFFFFFF),
      border: Border.all(
          color: Color(0xFFFF8A00), // Border color
          width: 1.0), // Border width
      borderRadius:
          BorderRadius.all(Radius.circular(15.0)), // Rounded corner radius
    );
  }
}
