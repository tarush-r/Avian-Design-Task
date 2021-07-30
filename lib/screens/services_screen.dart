import 'package:avian_task/widgets/service_details.dart';
import 'package:flutter/material.dart';

class ServicesScreen extends StatefulWidget {
  static final routeName = '/services-screen';
  @override
  _ServicesScreenState createState() => _ServicesScreenState();
}

class _ServicesScreenState extends State<ServicesScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: ListView(
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                child: Text(
                  'DESIGN SPRINTS',
                  style: TextStyle(fontSize: 30, color: Colors.black54),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20)),
                  image: DecorationImage(
                    image:
                        AssetImage("assets/services/services_background.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                margin: const EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                          'assets/services/empathise.webp'),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(top: 5),
                                      child: Text(
                                        '01',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        'EMPATHISE',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                          'assets/services/ideate.webp'),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(top: 5),
                                      child: Text(
                                        '02',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        'IDEATE',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                margin: const EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                          'assets/services/prototype.webp'),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(top: 5),
                                      child: Text(
                                        '03',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        'PROTOTYPE',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                          'assets/services/user_test.webp'),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(top: 5),
                                      child: Text(
                                        '04',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        'USER TEST',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                margin: const EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Image.asset(
                                          'assets/services/re_iterate.webp'),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(top: 5),
                                      child: Text(
                                        '05',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        'RE ITERATE',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //services
              Container(
                margin: const EdgeInsets.all(10),
                child: Text(
                  'OUR SERVICES',
                  style: TextStyle(fontSize: 30, color: Colors.black54),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 1,
                      child: GestureDetector(
                        onTap: () {
                          ServiceDetails.show(
                              'Concept',
                              '2 Weeks (25 Screens)',
                              '',
                              '\$1,949+',
                              '- Define Goals\n- User Personas\n- User Interviews\n- Use Case Scenario\n- Brainstorming\n- Impact vs Feasibility Analysis\n- Wireframing\n- High Fidelity Screens\n- Responsive Design\n- Prototype',
                              'Effort Est: 100 - 120 Hours\nPrice: 20 USD/Hour',
                              'assets/services/build_to_scale.webp',
                              context);
                        },
                        child: Container(
                          margin: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0.0, 1.0), //(x,y)
                                blurRadius: 6.0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.asset(
                                  'assets/services/concept.webp',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                color: Colors.green,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      child: Text(
                                        'CONCEPT',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                    Container(
                                      child: Icon(
                                        Icons.arrow_forward,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: GestureDetector(
                        onTap: () {
                          ServiceDetails.show(
                              'Start Up',
                              '4 Weeks (100 Screens)',
                              'Everything in the Concept package +',
                              '\$4,499+',
                              '- User Testing\n- Journey Mapping\n- Identifying Pain Points\n- Brainstorming\n- Impact vs Feasibility Analysis\n- Wireframing\n- High Fidelity Screens\n- Responsive Design \n- Prototype',
                              'Effort Est: 225 - 300 Hours\nPrice: 20 USD/Hour',
                              'assets/services/startup.webp',
                              context);
                        },
                        child: Container(
                          margin: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0.0, 1.0), //(x,y)
                                blurRadius: 6.0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.asset(
                                  'assets/services/startup.webp',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                color: Colors.green,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      child: Text(
                                        'START UP',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                    Container(
                                      child: Icon(
                                        Icons.arrow_forward,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: GestureDetector(
                        onTap: () {
                          ServiceDetails.show(
                              'Build To Scale',
                              'Variable',
                              'Get a series of sprints tailored to design your product for scale!',
                              '\$7,500+',
                              '- Define\n- Empathise \n- Ideate \n- Prototype\n- User Testing\n- Re-iterate\n- Final Design',
                              'Effort Est: 500+ Hours\nPrice: 15 USD/Hour',
                              'assets/services/build_to_scale.webp',
                              context);
                        },
                        child: Container(
                          margin: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0.0, 1.0), //(x,y)
                                blurRadius: 6.0,
                              ),
                            ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.asset(
                                  'assets/services/build_to_scale.webp',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                color: Colors.green,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      child: Text(
                                        'SCALED',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                    Container(
                                      child: Icon(
                                        Icons.arrow_forward,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
