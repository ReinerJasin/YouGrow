part of 'pages.dart';

class YGLogin extends StatefulWidget {
  const YGLogin({Key? key}) : super(key: key);

  @override
  _YGLoginState createState() => _YGLoginState();
}

class _YGLoginState extends State<YGLogin> {
  final ctrlName = TextEditingController();

  final ctrlPassword = TextEditingController();
  bool isVisible = false;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomInset: true,
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
              SizedBox(height:40),
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

              // Name Input Field
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: inputBoxDecoration(),
                  child: inputTextField(ctrlName, 'Name'),
                ),
              ),

              SizedBox(height:16),

              // Password Input Field
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: inputBoxDecoration(),
                  child: TextField(
                    controller: ctrlPassword, // User Input Controller
                    obscureText: isVisible,
                    style: TextStyle(
                      color: Color(0xFFFF8A00), // Input text color
                    ),
                    decoration: InputDecoration(
                        hintText: 'Password',
                        border: InputBorder.none,
                        hintStyle: TextStyle(
                          color: Color(0xFFFF8A00), // Hint text rolor
                        ),
                        suffixIcon: new GestureDetector(
                          onTap: () {
                            setState(() {
                              isVisible = !isVisible;
                            });
                          },
                          child: Icon(
                            isVisible ? Icons.visibility : Icons.visibility_off,
                            color: Color(0xFFFF8A00),
                          ),
                        )),
                  ),
                ),
              ),

              SizedBox(height:24),

              // Login Button
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.fromLTRB(60, 10, 60, 10),
                  padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                  alignment: Alignment.center,
                  child: Text(
                    "Login",
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

              SizedBox(height:16),

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

              SizedBox(height:24),

              Center(
                child: GestureDetector(
                  child: Text(
                    'Forget Password',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onTap: () {},
                ),
              )
            ],
          ),
        ],
      ),
    );
  }

  DropdownMenuItem<String> buildMenuItem(String item) {
    return DropdownMenuItem(
      value: item,
      child: Text(
        item,
        style: TextStyle(
          color: Color(0xFFFF8A00), // Dropdown text rolor
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

  TextField inputTextField(TextEditingController controller, String hint) {
    return TextField(
      controller: controller, // User Input Controller
      style: TextStyle(
        color: Color(0xFFFF8A00), // Input text color
      ),
      decoration: InputDecoration(
        hintText: hint,
        border: InputBorder.none,
        hintStyle: TextStyle(
          color: Color(0xFFFF8A00), // Hint text rolor
        ),
      ),
    );
  }
}
