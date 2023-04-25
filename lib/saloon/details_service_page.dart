import 'package:flutter/material.dart';

class DetailsServicePage extends StatelessWidget {
  const DetailsServicePage({Key? key}) : super(key: key);
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
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.30,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                    width: 5.0,
                    color: colorMain,
                  )),
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://ath2.unileverservices.com/wp-content/uploads/sites/2/2016/05/mascara-de-hidratacao-para-cabelos-oleosos.jpg')),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16, right: 16),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 12.0, bottom: 8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Hair Hydration',
                            style: TextStyle(
                              color: colorMain,
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12.0, bottom: 8.0),
                      child: Row(
                        children: [
                          Text(
                            'Price',
                            style: TextStyle(
                              color: colorMain,
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12.0, bottom: 8.0),
                      child: Row(
                        children: [
                          Text(
                            '\$ 180',
                            style: TextStyle(
                              color: colorSecond,
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12.0, bottom: 8.0),
                      child: Row(
                        children: [
                          Text(
                            'Our Experts',
                            style: TextStyle(
                              color: colorMain,
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 4.0,
                                bottom: 4.0,
                              ),
                              child: InkWell(
                                onTap: () {},
                                child: Text(
                                  'Mario Bros',
                                  style: TextStyle(
                                    color: colorSecond,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 4.0,
                                bottom: 4.0,
                              ),
                              child: InkWell(
                                onTap: () {},
                                child: Text(
                                  'Luigi Bros',
                                  style: TextStyle(
                                    color: colorSecond,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 4.0,
                                bottom: 4.0,
                              ),
                              child: InkWell(
                                onTap: () {},
                                child: Text(
                                  'Bowser',
                                  style: TextStyle(
                                    color: colorSecond,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 4.0,
                                bottom: 4.0,
                              ),
                              child: InkWell(
                                onTap: () {},
                                child: Text(
                                  'Toad',
                                  style: TextStyle(
                                    color: colorSecond,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),

                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12.0, bottom: 8.0),
                      child: Row(
                        children: [
                          Text(
                            'Description',
                            style: TextStyle(
                              color: colorMain,
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12.0, bottom: 8.0),
                      child: Row(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.90,
                            child: Text(
                              'Complete hydration for your hair, we use selected and natural products.',
                              style: TextStyle(
                                color: colorSecond,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          )
                        ],
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
