import 'package:flutter/material.dart';

class CategoryPageSaloon extends StatelessWidget {
  const CategoryPageSaloon({Key? key}) : super(key: key);

  final Color colorBackgroundScaffold = Colors.white10;
  final Color colorMain = Colors.orange;
  final Color colorSecond = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorBackgroundScaffold,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.24,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Row(
                                  children: [
                                    Text(
                                      'Men Hair',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: colorMain,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              color: colorMain,
                                              border: Border.all(
                                                width: 3.0,
                                                color: colorMain,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(60),
                                              image: const DecorationImage(
                                                image: NetworkImage(
                                                    'https://media.allure.com/photos/61d86f095431dcddf06c7c87/1:1/w_1500,h_1500,c_limit/Ninja%20Rose%20Gold%20Dust%20Shears.jpeg'),
                                              )),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Hair Cut',
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              color: colorSecond,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              color: colorMain,
                                              border: Border.all(
                                                width: 3.0,
                                                color: colorMain,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(60),
                                              image: const DecorationImage(
                                                image: NetworkImage(
                                                    'https://media.allure.com/photos/61d86f095431dcddf06c7c87/1:1/w_1500,h_1500,c_limit/Ninja%20Rose%20Gold%20Dust%20Shears.jpeg'),
                                              )),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Hair Wash',
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              color: colorSecond,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.24,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Row(
                                  children: [
                                    Text(
                                      'Women Hair',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: colorMain,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              color: colorMain,
                                              border: Border.all(
                                                width: 3.0,
                                                color: colorMain,
                                              ),
                                              borderRadius:
                                              BorderRadius.circular(60),
                                              image: const DecorationImage(
                                                image: NetworkImage(
                                                    'https://media.allure.com/photos/61d86f095431dcddf06c7c87/1:1/w_1500,h_1500,c_limit/Ninja%20Rose%20Gold%20Dust%20Shears.jpeg'),
                                              )),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Hair Wash',
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              color: colorSecond,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              color: colorMain,
                                              border: Border.all(
                                                width: 3.0,
                                                color: colorMain,
                                              ),
                                              borderRadius:
                                              BorderRadius.circular(60),
                                              image: const DecorationImage(
                                                image: NetworkImage(
                                                    'https://media.allure.com/photos/61d86f095431dcddf06c7c87/1:1/w_1500,h_1500,c_limit/Ninja%20Rose%20Gold%20Dust%20Shears.jpeg'),
                                              )),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Hair Wash',
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              color: colorSecond,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.24,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white12,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Row(
                                  children: [
                                    Text(
                                      'Kids Hair',
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: colorMain,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              color: colorMain,
                                              border: Border.all(
                                                width: 3.0,
                                                color: colorMain,
                                              ),
                                              borderRadius:
                                              BorderRadius.circular(60),
                                              image: const DecorationImage(
                                                image: NetworkImage(
                                                    'https://media.allure.com/photos/61d86f095431dcddf06c7c87/1:1/w_1500,h_1500,c_limit/Ninja%20Rose%20Gold%20Dust%20Shears.jpeg'),
                                              )),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Hair Wash',
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              color: colorSecond,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 100,
                                          width: 100,
                                          decoration: BoxDecoration(
                                              color: colorMain,
                                              border: Border.all(
                                                width: 3.0,
                                                color: colorMain,
                                              ),
                                              borderRadius:
                                              BorderRadius.circular(60),
                                              image: const DecorationImage(
                                                image: NetworkImage(
                                                    'https://media.allure.com/photos/61d86f095431dcddf06c7c87/1:1/w_1500,h_1500,c_limit/Ninja%20Rose%20Gold%20Dust%20Shears.jpeg'),
                                              )),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Hair Wash',
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                              color: colorSecond,
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
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
      ),
    );
  }
}
