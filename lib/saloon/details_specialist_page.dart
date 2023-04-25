import 'package:flutter/material.dart';

class DetailsSpecialistPageSaloon extends StatelessWidget {
  const DetailsSpecialistPageSaloon({Key? key}) : super(key: key);

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
                          'https://img.freepik.com/fotos-premium/homem-barbudo-legal-e-moderno-segura-navalha-retro-kit-de-barbear-para-homens-cabeleireiro-brutal-profissional-na-barbearia-cuidados-de-barbeiro-masculino-homem-barbudo-com-aparencia-elegante-especializado-em-barbear-classico_474717-32811.jpg')),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16, right: 16),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 12.0, bottom: 8.0),
                      child: Row(
                        children: [
                          Text(
                            'Total Completed Services',
                            style: TextStyle(
                              color: colorMain,
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
                            '50',
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
                            'Specialist',
                            style: TextStyle(
                              color: colorMain,
                              fontSize: 18,
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
                            Text(
                              'Hair Color',
                              style: TextStyle(
                                color: colorSecond,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Hair Cut',
                              style: TextStyle(
                                color: colorSecond,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Hair Style',
                              style: TextStyle(
                                color: colorSecond,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Hair Color',
                              style: TextStyle(
                                color: colorSecond,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Hair Cut',
                              style: TextStyle(
                                color: colorSecond,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Hair Style',
                              style: TextStyle(
                                color: colorSecond,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
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
                            'Price',
                            style: TextStyle(
                              color: colorMain,
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
                            '\$ 50 ~ \$ 280',
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
                            'Reviews',
                            style: TextStyle(
                              color: colorMain,
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
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.90,
                            child: Text(
                              'Specialist in curly, curly, long and short men\'s hair. Courses taken in the largest and most renowned hairdressing schools in the world.',
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
