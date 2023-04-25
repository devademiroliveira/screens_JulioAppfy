import 'package:flutter/material.dart';

class SuccessfullyAppointmentPage extends StatelessWidget {
  const SuccessfullyAppointmentPage({Key? key}) : super(key: key);

  final Color colorBackgroundScaffold = Colors.white10;
  final Color colorMain = Colors.orange;
  final Color colorSecond = Colors.white;
  final String id = 'E169420';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    opacity: 0.5,
                    image: NetworkImage(
                      'https://static.videezy.com/system/resources/thumbnails/000/049/239/original/bg_0058.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                  color: Colors.black,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 32.0, right: 32.0),
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.check_circle_outline,
                          size: 120,
                          color: colorMain,
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  'Appointment Booked Successfully!',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 30,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          child: Text(
                            'Our speceialists will provide you service. Please be available on time. ',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 20,
                              color: colorSecond,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Your Service id is:',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w300,
                                color: colorSecond,
                              ),
                            ),
                            Text(
                              ' $id',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: colorSecond,
                              ),
                            ),
                          ],
                        )
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
