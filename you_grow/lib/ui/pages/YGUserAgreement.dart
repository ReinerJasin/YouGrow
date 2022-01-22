part of 'pages.dart';

class YGUserAgreement extends StatefulWidget {
  const YGUserAgreement({Key? key}) : super(key: key);

  @override
  _YGUserAgreementState createState() => _YGUserAgreementState();
}

class _YGUserAgreementState extends State<YGUserAgreement> {
  bool isAgree = false;

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
                      'User Agreement',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFF8A00),
                      ),
                    ),
                    SizedBox(height: 16),
                    Container(
                      height: 250,
                      child: SingleChildScrollView(
                        child: Text(
                          'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\n\nSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?',
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        Checkbox(
                            value: isAgree,
                            activeColor: Color(0xFFFF8A00),
                            onChanged: (bool? change) {
                              isAgree = !isAgree;
                              setState(() {});
                            }),
                            Text('I agree', style: TextStyle(color: Color(0xFFFF8A00)),)
                      ],
                    ),
                  ],
                ),
              ),

              SizedBox(height: 24),

              // Register Button
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.fromLTRB(60, 10, 60, 10),
                  padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                  alignment: Alignment.center,
                  child: Text(
                    "Register",
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
                    "Cancel",
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
