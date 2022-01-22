part of 'widgets.dart';

class YGDevotionCard extends StatefulWidget {
  const YGDevotionCard({Key? key}) : super(key: key);

  @override
  _YGDevotionCardState createState() => _YGDevotionCardState();
}

class _YGDevotionCardState extends State<YGDevotionCard> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      children: [
        Stack(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(8, 8, 8, 8),
              padding: EdgeInsets.all(4),
              decoration: inputBoxDecoration(),
              child: Stack(
                children: [
                  ListTile(
                    leading: Image.asset('assets/images/lightbulbs.jfif',
                        fit: BoxFit.cover),
                    title: Text(
                      "Menjadi garam dan terang dunia",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFF8A00),
                      ),
                      maxLines: 1,
                      softWrap: true,
                      overflow: TextOverflow.ellipsis,
                    ),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Apostle Edy Isnugroho",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            color: Color(0xFFFF8A00),
                          ),
                          maxLines: 1,
                          softWrap: true,
                          overflow: TextOverflow.ellipsis,
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.normal,
                          ),
                          maxLines: 2,
                          softWrap: true,
                          overflow: TextOverflow.ellipsis,
                        ),
                        SizedBox(height: 16),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            // Read More Button
            Container(
              height: 126,
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
                      "Read More",
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
