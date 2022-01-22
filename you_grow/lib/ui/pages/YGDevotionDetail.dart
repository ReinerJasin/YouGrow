part of 'pages.dart';

class YGDevotionDetail extends StatelessWidget {
  const YGDevotionDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Stack(
          children: [
            Image.asset('assets/images/navbar.jfif', fit: BoxFit.cover),
            Container(
              height: 100,
              padding: EdgeInsets.all(16),
              child: Align(
                alignment: FractionalOffset.bottomLeft,
                child: Text(
                  "SPIRITUAL DEVOTION",
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
          ListView(
            children: [
              Container(
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(16),
                decoration: inputBoxDecoration(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 16),
                    Text(
                      'Menjadi garam dan terang dunia',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFF8A00),
                      ),
                    ),
                    Text(
                      'Apostle Edy Isnugroho',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFF8A00),
                      ),
                    ),
                    SizedBox(height: 16),
                    // Profile Picture
                    Container(
                      width: size.width / 3.5,
                      height: size.width / 3.5,
                      child: Image(
                        image: AssetImage('assets/images/lightbulbs.jfif'),
                      ),
                    ),
                    SizedBox(height: 16),
                    Container(
                      // height: 250,
                      child: SingleChildScrollView(
                        child: Text(
                          'te natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.\n\nSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.\n\nSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.\n\nSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.\n\nSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.\n\nSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores. \n\nSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores ',
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [],
                    ),
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
