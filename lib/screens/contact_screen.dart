import 'package:flutter/material.dart';

class ContactScreen extends StatefulWidget {
  static final routeName = '/contact-screen';
  @override
  _ContactScreenState createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: double.infinity,
                      color: Colors.black,
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: double.infinity,
                      color: Colors.blue[300],
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(20),
                height: MediaQuery.of(context).size.height * 0.5,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: Text(
                        'Connect With Us!',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: const EdgeInsets.all(5),
                            child: TextFormField(
                              style: TextStyle(color: Colors.blue),
                              decoration: InputDecoration(
                                  hintText: "First Name",
                                  fillColor: Colors.blue),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: const EdgeInsets.all(5),
                            child: TextFormField(
                              style: TextStyle(color: Colors.blue),
                              decoration: InputDecoration(
                                  hintText: "Last Name",
                                  fillColor: Colors.blue),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.all(5),
                      child: TextFormField(
                        style: TextStyle(color: Colors.blue),
                        decoration: InputDecoration(
                            hintText: "Email", fillColor: Colors.blue),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(5),
                      child: TextFormField(
                        maxLines: null,
                        style: TextStyle(color: Colors.blue),
                        decoration: InputDecoration(
                            hintText: "Message", fillColor: Colors.blue),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(20),
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        'Send',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
