import 'package:email_validator/email_validator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_widget/home.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Booknow extends StatefulWidget {
  const Booknow({Key? key}) : super(key: key);
  static const String routeName = '/booknow';

  @override
  _BooknowState createState() => _BooknowState();
}

class _BooknowState extends State<Booknow> {
  @override
  void initState() {
    super.initState();
  }

  final _loginKey = GlobalKey<FormState>();
  final ctrlName = TextEditingController();
  final ctrlEmail = TextEditingController();
  final ctrlPhone = TextEditingController();
  final ctrlCity = TextEditingController();

  @override
  void dispose() {
    ctrlName.dispose();
    ctrlEmail.dispose();
    ctrlPhone.dispose();
    ctrlCity.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Book Now"),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Form(
            key: _loginKey,
            child: Column(
              children: [
                SizedBox(height: 16),
                TextFormField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                      labelText: "Full Name", prefixIcon: Icon(Icons.person)),
                  controller: ctrlName,
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  validator: (value) {
                    return value.toString().isEmpty
                        ? 'Please fill in the blank!'
                        : null;
                  },
                ),
                SizedBox(height: 16),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                      labelText: "Email", prefixIcon: Icon(Icons.email)),
                  controller: ctrlEmail,
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  validator: (value) {
                    return !EmailValidator.validate(value.toString())
                        ? 'Email tidak valid!'
                        : null;
                  },
                ),
                SizedBox(height: 16),
                TextFormField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                      labelText: "Phone", prefixIcon: Icon(Icons.phone)),
                  controller: ctrlPhone,
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  validator: (value) {
                    return value.toString().isEmpty
                        ? 'Please fill in the blank!'
                        : null;
                  },
                ),
                SizedBox(height: 16),
                TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      labelText: "City", prefixIcon: Icon(Icons.location_city)),
                  controller: ctrlCity,
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  validator: (value) {
                    return value.toString().isEmpty
                        ? 'Please fill in the blank!'
                        : null;
                  },
                ),
                SizedBox(height: 16),
                ElevatedButton(
                    onPressed: () {
                      if (ctrlCity.text.toString() == "" ||
                          ctrlEmail.text.toString() == "" ||
                          ctrlName.text.toString() == "" ||
                          ctrlPhone.text.toString() == "") {
                        showDialog(
                            context: context,
                            builder: ((((context) {
                              return AlertDialog(
                                title: Text("Error!"),
                                content: Column(children: [
                                  Text("Please fill in the blanks!"),
                                  
                                ]),
                              );
                            }))));
                      } else {
                        showDialog(
                            context: context,
                            builder: ((((context) {
                              return AlertDialog(
                                title: Text("Success!"),
                                content: Column(children: [
                                  Text(
                                      "Full name: " + ctrlName.text.toString()),
                                  Text("Email: " + ctrlEmail.text.toString()),
                                  Text("Phone: " + ctrlPhone.text.toString()),
                                  Text("City: " + ctrlCity.text.toString()),
                                  SizedBox(height: 16),
                                  ElevatedButton(
                                      onPressed: () {
                                        Navigator.pushReplacementNamed(context, home.routeName);
                                      },
                                      child: Text("OK"))
                                ]),
                              );
                            }))));
                      }
                    },
                    child: Text("OK"))
              ],
            )),
      ),
    );
  }
}
