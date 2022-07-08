import 'package:flutter/cupertino.dart';

class Ios_Screen extends StatefulWidget {
  const Ios_Screen({Key? key}) : super(key: key);

  @override
  _Ios_ScreenState createState() => _Ios_ScreenState();
}

class _Ios_ScreenState extends State<Ios_Screen> {
  bool ischeck = false;
  bool ison = false;
  bool on = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text(
            "Settings UI",
            style: TextStyle(fontSize: 20, color: CupertinoColors.white),
          ),
          backgroundColor: CupertinoColors.destructiveRed,
        ),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: CupertinoColors.systemGrey4,
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "Common",
                    style: TextStyle(color: CupertinoColors.systemGrey),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  height: 50,
                  width: 370,
                  color: CupertinoColors.white,
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.globe,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Language",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 170,
                      ),
                      Text("Engllish"),
                      Icon(CupertinoIcons.right_chevron),
                    ],
                  )),
              Container(
                  height: 50,
                  width: 370,
                  color: CupertinoColors.white,
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.cloud,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Environment",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 130,
                      ),
                      Text("Production"),
                      Icon(CupertinoIcons.right_chevron),
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    "Account",
                    style: TextStyle(color: CupertinoColors.systemGrey),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  height: 50,
                  width: 370,
                  color: CupertinoColors.white,
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.phone_solid,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Phone number",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 200,
                      ),
                      Icon(CupertinoIcons.right_chevron),
                    ],
                  )),
              Container(
                  height: 50,
                  width: 370,
                  color: CupertinoColors.white,
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.mail_solid,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Email ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 260,
                      ),
                      Icon(CupertinoIcons.right_chevron),
                    ],
                  )),
              Container(
                  height: 50,
                  width: 370,
                  color: CupertinoColors.white,
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.square_arrow_right,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Sign out",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 240,
                      ),
                      Icon(CupertinoIcons.right_chevron),
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    "Security",
                    style: TextStyle(color: CupertinoColors.systemGrey),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 370,
                color: CupertinoColors.white,
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.lock_fill,
                      size: 30,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Lock app in background",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 95,
                    ),
                    CupertinoSwitch(
                        value: ischeck,
                        activeColor: CupertinoColors.systemRed,
                        onChanged: (value) {
                          setState(() {
                            ischeck = value;
                          });
                        }),
                  ],
                ),
              ),
              Container(
                  height: 50,
                  width: 370,
                  color: CupertinoColors.white,
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.hand_raised_fill,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Use fingerprint ",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 160,
                      ),
                      CupertinoSwitch(
                          value: ison,
                          activeColor: CupertinoColors.systemRed,
                          onChanged: (value) {
                            setState(() {
                              ison = value;
                            });
                          }),
                    ],
                  )),
              Container(
                  height: 50,
                  width: 370,
                  color: CupertinoColors.white,
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.lock,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Cahnge password",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 140,
                      ),
                      CupertinoSwitch(
                          value: on,
                          activeColor: CupertinoColors.systemRed,
                          onChanged: (value) {
                            setState(() {
                              on = value;
                            });
                          }),
                    ],
                  )),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    "Misc",
                    style: TextStyle(color: CupertinoColors.systemGrey),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  height: 50,
                  width: 370,
                  color: CupertinoColors.white,
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.doc_text,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Terms of Service",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 180,
                      ),
                      Icon(CupertinoIcons.right_chevron),
                    ],
                  )),
              Container(
                  height: 50,
                  width: 370,
                  color: CupertinoColors.white,
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.doc_text_fill,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Open source licenses",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      Icon(CupertinoIcons.right_chevron),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
