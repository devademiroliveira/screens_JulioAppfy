import 'package:flutter/material.dart';

class AppointmentPageSaloon extends StatefulWidget {
  const AppointmentPageSaloon({Key? key}) : super(key: key);

  @override
  State<AppointmentPageSaloon> createState() => _AppointmentPageSaloonState();
}

class _AppointmentPageSaloonState extends State<AppointmentPageSaloon> {
  final Color colorBackgroundScaffold = Colors.white10;

  final Color colorMain = Colors.orange;

  final Color colorSecond = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorBackgroundScaffold,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
              left: 16.0,
              right: 16.0,
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Current Appointment',
                        style: TextStyle(
                          letterSpacing: 0.0,
                          color: colorMain,
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'View All >',
                          style: TextStyle(
                            color: colorSecond,
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 4.0, bottom: 4.0),
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.18,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(
                                width: 3.0,
                                color: colorSecond,
                              )),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.all(8.0),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: colorMain,
                                        width: 4.0,
                                      ),
                                      image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                            'https://media.allure.com/photos/61d86f095431dcddf06c7c87/1:1/w_1500,h_1500,c_limit/Ninja%20Rose%20Gold%20Dust%20Shears.jpeg',
                                          )),
                                      color: Colors.transparent,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  Text(
                                    'Jan 18',
                                    style: TextStyle(
                                      color: colorSecond,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '3:40 PM',
                                    style: TextStyle(
                                      color: colorMain,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.66,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Hair Color',
                                            style: TextStyle(
                                              color: colorMain,
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            )),
                                        IconButton(
                                          onPressed: () {},
                                          icon: const Icon(
                                            Icons.more_vert,
                                          ),
                                          color: colorMain,
                                          iconSize: 16,
                                        )
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.6,
                                        child: Text(
                                          'Here is a brief description of the product or service',
                                          style: TextStyle(
                                            fontSize: 14,
                                            color: colorSecond,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 4.0),
                                    child: Row(
                                      children: [
                                        InkWell(
                                          child: Container(
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6),
                                                border: Border.all(
                                                  color: colorMain,
                                                  width: 2,
                                                )),
                                            child: Padding(
                                              padding: const EdgeInsets.all(4.0),
                                              child: Text(
                                                'Reschedule',
                                                style: TextStyle(
                                                  color: colorMain,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ),
                                          ),
                                          onTap: () {},
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.call,
                                            color: colorMain,
                                            size: 18,
                                          ),
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.location_on_sharp,
                                            color: colorMain,
                                            size: 18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Past Appointment',
                        style: TextStyle(
                          letterSpacing: 0.0,
                          color: colorMain,
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'View All >',
                          style: TextStyle(
                            color: colorSecond,
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 4.0, bottom: 4.0),
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.18,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                              color: Colors.pink,
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(
                                width: 3.0,
                                color: colorSecond,
                              )),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.all(8.0),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: colorMain,
                                        width: 4.0,
                                      ),
                                      image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                            'https://media.allure.com/photos/61d86f095431dcddf06c7c87/1:1/w_1500,h_1500,c_limit/Ninja%20Rose%20Gold%20Dust%20Shears.jpeg',
                                          )),
                                      color: Colors.transparent,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  Text(
                                    'Jan 18',
                                    style: TextStyle(
                                      color: colorSecond,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '3:40 PM',
                                    style: TextStyle(
                                      color: colorMain,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.66,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('Hair Women Cut',
                                            style: TextStyle(
                                              color: colorMain,
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            )),
                                        IconButton(
                                          onPressed: () {},
                                          icon: const Icon(
                                            Icons.more_vert,
                                          ),
                                          color: colorMain,
                                          iconSize: 16,
                                        )
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.6,
                                        child: Text(
                                          'Here is a brief description of the product or service',
                                          style: TextStyle(
                                            fontSize: 14,
                                            color: colorSecond,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0,),
                                    child: Row(
                                      children: [
                                        InkWell(
                                          child: Container(
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(6),
                                                border: Border.all(
                                                  color: colorMain,
                                                  width: 2,
                                                )),
                                            child: Padding(
                                              padding: const EdgeInsets.all(4.0),
                                              child: Row(
                                                children: [
                                                  Text(
                                                    'Rating',
                                                    style: TextStyle(
                                                      color: colorMain,
                                                      fontSize: 16,
                                                      fontWeight: FontWeight.w400,
                                                    ),
                                                  ),
                                                  Icon(
                                                    Icons.star,
                                                    color: colorMain,
                                                    size: 16,
                                                  )
                                                ],
                                              ),
                                            ),
                                          ),
                                          onTap: () {},
                                        ),

                                      ],
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
