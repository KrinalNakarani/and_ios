import 'package:flutter/material.dart';

class Android_Screen extends StatefulWidget {
  const Android_Screen({Key? key}) : super(key: key);

  @override
  _Android_ScreenState createState() => _Android_ScreenState();
}

class _Android_ScreenState extends State<Android_Screen> {
  bool ischeck = false;
  bool istrue = false;
  bool on = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Settings UI"),
          backgroundColor: Colors.red,
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    "Common",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                leading: Icon(
                  Icons.language,
                  size: 30,
                ),
                title: Text("Language"),
                subtitle: Text("English"),
              ),
              Divider(
                thickness: 1,
                height: 5,
                color: Colors.grey,
              ),
              ListTile(
                leading: Icon(
                  Icons.cloud_outlined,
                  size: 30,
                ),
                title: Text("Environment"),
                subtitle: Text("Production"),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Account",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                leading: Icon(
                  Icons.call,
                  size: 25,
                ),
                title: Text("Phone number"),
              ),
              Divider(
                thickness: 1,
                height: 5,
                color: Colors.grey,
              ),
              ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 25,
                ),
                title: Text("Email"),
              ),
              Divider(
                thickness: 1,
                height: 5,
                color: Colors.grey,
              ),
              ListTile(
                leading: Icon(
                  Icons.logout,
                  size: 25,
                ),
                title: Text("Sign out"),
              ),
              Divider(
                thickness: 1,
                height: 5,
                color: Colors.grey,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    "Security",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                leading: Icon(
                  Icons.phonelink_lock,
                  size: 25,
                ),
                title: Text("Lock app in background"),
                trailing: Switch(onChanged: (value){
                  setState(() {
                    ischeck = value;
                  });
                },value:ischeck,
                    activeColor: Colors.red),
              ),
              Divider(
                thickness: 1,
                height: 5,
                color: Colors.grey,
              ),
              ListTile(
                leading: Icon(
                  Icons.fingerprint,
                  size: 25,
                ),
                title: Text("Use fingerprint"),
                trailing: Switch(onChanged: (value){
                  setState(() {
                    istrue = value;
                  });
                },value:istrue,
                    activeColor: Colors.red),
              ),
              Divider(
                thickness: 1,
                height: 5,
                color: Colors.grey,
              ),
              ListTile(
                leading: Icon(
                  Icons.lock,
                  size: 25,
                ),
                title: Text("Change password"),
                trailing: Switch(onChanged: (value){
                  setState(() {
                    on = value;
                  });
                },value:on,
                    activeColor: Colors.red),
              ),
              Row(
                children: [
                  Text(
                    "Misc",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
