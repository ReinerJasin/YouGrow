part of 'pages.dart';

class YGRegister extends StatefulWidget {
  const YGRegister({Key? key}) : super(key: key);

  @override
  _YGRegisterState createState() => _YGRegisterState();
}

class _YGRegisterState extends State<YGRegister> {
  final ctrlName = TextEditingController();

  final ctrlAddress = TextEditingController();

  final ctrlEmail = TextEditingController();

  final ctrlPassword = TextEditingController();
  bool isVisible = false;

  final provinceItems = ['Jawa Timur', 'Provinsi 2', 'Provinsi 3'];
  String? province = 'Jawa Timur';

  final cityItems = ['Surabaya', 'Tanggal Lahir', 'Kota 3', 'Kota 4', 'Kota 5'];
  String? city = 'Surabaya';

  final genderItems = ['Female', 'Male'];
  String? gender = 'Female';

  final dropdownItems = ['Petemon', 'Petemon2 ', 'Petemon 3'];
  String? dropdown = 'Petemon';

  final dropdown2Items = ['Petemon', 'Petemon 2', 'Petemon 3'];
  String? dropdown2 = 'Petemon';

  final dropdown3Items = ['Petemon', 'Petemon 2', 'Petemon 3'];
  String? dropdown3 = 'Petemon';

  final dropdown4Items = ['Petemon', 'Petemon 2', 'Petemon 3'];
  String? dropdown4 = 'Petemon';

  final dropdown5Items = ['Petemon', 'Petemon 2', 'Petemon 3'];
  String? dropdown5 = 'Petemon';

  final dropdown6Items = ['Petemon', 'Petemon 2', 'Petemon 3'];
  String? dropdown6 = 'Petemon';

  final dropdown7Items = ['Petemon', 'Petemon 2', 'Petemon 3'];
  String? dropdown7 = 'Petemon';

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

              // Profile Picture
              Align(
                child: Container(
                  width: size.width / 2.5,
                  height: size.width / 2.5,
                  decoration: inputBoxDecoration(),
                  child: Center(
                    child: Text(
                      'Profile Picture',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFFF8A00),
                      ),
                    ),
                  ),
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

              // Address Input Field
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: inputBoxDecoration(),
                  child: inputTextField(ctrlAddress, 'Address'),
                ),
              ),

              // Province Dropdown Field
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: inputBoxDecoration(),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      isExpanded: true,
                      iconSize: 36,
                      icon: Icon(Icons.keyboard_arrow_down,
                          color: Color(0xFFFF8A00)),
                      items: provinceItems.map(buildMenuItem).toList(),
                      onChanged: (value) =>
                          setState(() => this.province = value),
                      value: province,
                    ),
                  ),
                ),
              ),

              // City Dropdown Field
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: inputBoxDecoration(),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      isExpanded: true,
                      iconSize: 36,
                      icon: Icon(Icons.keyboard_arrow_down,
                          color: Color(0xFFFF8A00)),
                      items: cityItems.map(buildMenuItem).toList(),
                      onChanged: (value) => setState(() => this.city = value),
                      value: city,
                    ),
                  ),
                ),
              ),

              // NEED REVISION
              // DatePicker Dropdown Field
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: inputBoxDecoration(),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      isExpanded: true,
                      iconSize: 36,
                      icon: Icon(Icons.keyboard_arrow_down,
                          color: Color(0xFFFF8A00)),
                      items: cityItems.map(buildMenuItem).toList(),
                      onChanged: (value) => setState(() => this.city = value),
                      value: city,
                    ),
                  ),
                ),
              ),

              // Gender Dropdown Field
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: inputBoxDecoration(),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      isExpanded: true,
                      iconSize: 36,
                      icon: Icon(Icons.keyboard_arrow_down,
                          color: Color(0xFFFF8A00)),
                      items: genderItems.map(buildMenuItem).toList(),
                      onChanged: (value) => setState(() => this.gender = value),
                      value: gender,
                    ),
                  ),
                ),
              ),

              // Email Input Field
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: inputBoxDecoration(),
                  child: inputTextField(ctrlEmail, 'Email'),
                ),
              ),

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

              // Extra Dropdown Field 1
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: inputBoxDecoration(),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      isExpanded: true,
                      iconSize: 36,
                      icon: Icon(Icons.keyboard_arrow_down,
                          color: Color(0xFFFF8A00)),
                      items: dropdownItems.map(buildMenuItem).toList(),
                      onChanged: (value) =>
                          setState(() => this.dropdown = value),
                      value: dropdown,
                    ),
                  ),
                ),
              ),

              // Extra Dropdown Field 2
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: inputBoxDecoration(),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      isExpanded: true,
                      iconSize: 36,
                      icon: Icon(Icons.keyboard_arrow_down,
                          color: Color(0xFFFF8A00)),
                      items: dropdown2Items.map(buildMenuItem).toList(),
                      onChanged: (value) =>
                          setState(() => this.dropdown2 = value),
                      value: dropdown2,
                    ),
                  ),
                ),
              ),

              // Extra Dropdown Field 3
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: inputBoxDecoration(),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      isExpanded: true,
                      iconSize: 36,
                      icon: Icon(Icons.keyboard_arrow_down,
                          color: Color(0xFFFF8A00)),
                      items: dropdown3Items.map(buildMenuItem).toList(),
                      onChanged: (value) =>
                          setState(() => this.dropdown3 = value),
                      value: dropdown3,
                    ),
                  ),
                ),
              ),

              // Extra Dropdown Field 4
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: inputBoxDecoration(),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      isExpanded: true,
                      iconSize: 36,
                      icon: Icon(Icons.keyboard_arrow_down,
                          color: Color(0xFFFF8A00)),
                      items: dropdown4Items.map(buildMenuItem).toList(),
                      onChanged: (value) =>
                          setState(() => this.dropdown4 = value),
                      value: dropdown4,
                    ),
                  ),
                ),
              ),

              // Extra Dropdown Field 5
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: inputBoxDecoration(),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      isExpanded: true,
                      iconSize: 36,
                      icon: Icon(Icons.keyboard_arrow_down,
                          color: Color(0xFFFF8A00)),
                      items: dropdown5Items.map(buildMenuItem).toList(),
                      onChanged: (value) =>
                          setState(() => this.dropdown5 = value),
                      value: dropdown5,
                    ),
                  ),
                ),
              ),

              // Extra Dropdown Field 6
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: inputBoxDecoration(),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      isExpanded: true,
                      iconSize: 36,
                      icon: Icon(Icons.keyboard_arrow_down,
                          color: Color(0xFFFF8A00)),
                      items: dropdown6Items.map(buildMenuItem).toList(),
                      onChanged: (value) =>
                          setState(() => this.dropdown6 = value),
                      value: dropdown6,
                    ),
                  ),
                ),
              ),

              // Extra Dropdown Field 7
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(40, 10, 40, 10),
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  decoration: inputBoxDecoration(),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      isExpanded: true,
                      iconSize: 36,
                      icon: Icon(Icons.keyboard_arrow_down,
                          color: Color(0xFFFF8A00)),
                      items: dropdown7Items.map(buildMenuItem).toList(),
                      onChanged: (value) =>
                          setState(() => this.dropdown7 = value),
                      value: dropdown7,
                    ),
                  ),
                ),
              ),

              // Save Button
              GestureDetector(
                child: Container(
                  margin: EdgeInsets.fromLTRB(60, 10, 60, 10),
                  padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                  alignment: Alignment.center,
                  child: Text(
                    "Next",
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
