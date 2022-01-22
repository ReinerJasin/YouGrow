part of 'pages.dart';

class YGYearDetail extends StatefulWidget {
  const YGYearDetail({Key? key}) : super(key: key);

  @override
  _YGYearDetailState createState() => _YGYearDetailState();
}

YoutubePlayerController _controller = YoutubePlayerController(
  initialVideoId: 'V89BOZhJFlI',
  flags: YoutubePlayerFlags(
    autoPlay: true,
    mute: true,
  ),
);

class _YGYearDetailState extends State<YGYearDetail> {
  @override
  void initState() {
    super.initState();
    YoutubePlayerController _controller = YoutubePlayerController(
      initialVideoId: 'V89BOZhJFlI',
      flags: YoutubePlayerFlags(
        autoPlay: true,
        mute: true,
      ),
    );
  }

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
            child: ListView(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Judul Materi 01',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '[Judul Materi 01]',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                    SizedBox(height: 16),
                    Container(
                      height: 3,
                      color: Color(0xFFFF8A00),
                    ),
                    SizedBox(height: 16),
                    //youtube playernya gak bisa masian
                    // YoutubePlayer(
                    //   controller: _controller,
                    //   showVideoProgressIndicator: true,
                    // ),
                    Container(
                      height: 200,
                      color: Colors.black,
                    ),
                    SizedBox(height: 16),
                    Text(
                      'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.\n\nSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.\n\nSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.',
                      style: TextStyle(fontSize: 11),
                      textAlign: TextAlign.justify,
                    )
                  ],
                ),
              ],
            ),
          ),
            // Read More Button
            Container(
              height: 535,
              // padding: EdgeInsets.only(right: 32),
              child: Align(
                alignment: FractionalOffset.bottomRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
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
                          "Previous",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      onTap: () {},
                    ),
                    GestureDetector(
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
                          "Next",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      onTap: () {},
                    ),
                  ],
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
