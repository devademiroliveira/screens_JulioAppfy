import 'package:flutter/material.dart';

class BookAppointmentPage extends StatefulWidget {
  const BookAppointmentPage({Key? key}) : super(key: key);

  @override
  State<BookAppointmentPage> createState() => _BookAppointmentPageState();
}

class _BookAppointmentPageState extends State<BookAppointmentPage> {
  final Color colorBackgroundScaffold = Colors.white10;
  final Color colorMain = Colors.orange;
  final Color colorSecond = Colors.white;
  DateTime dateTime = DateTime.now();
  TimeOfDay timeofDay = TimeOfDay.now();

  void _showTimePicker() {
    showTimePicker(
        context: context,
        initialTime: TimeOfDay.now(),
        builder: (BuildContext context, Widget? child) {
          return MediaQuery(
              data:
                  MediaQuery.of(context).copyWith(alwaysUse24HourFormat: true),
              child: child!);
        }).then((value) {
      setState(() {
        timeofDay = value!;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(
              left: 16.0,
              right: 16.0,
            ),
            child: Column(
              children: [
                Column(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                          child: Text(
                            'Select your date',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '${dateTime.day}/${dateTime.month}/${dateTime.year}',
                                    style: const TextStyle(
                                      fontSize: 26,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.calendar_month,
                                      size: 26,
                                      color: colorMain,
                                    ),
                                    onPressed: () async {
                                      DateTime? newDate = await showDatePicker(
                                        context: context,
                                        initialDate: dateTime,
                                        firstDate: DateTime(2022),
                                        lastDate: DateTime(2100),
                                      );
                                      if (newDate != null) {
                                        setState(() {
                                          dateTime = newDate;
                                        });
                                      }
                                    },
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                              child: Text(
                                'Select your hour',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '${timeofDay.hour.toString().padLeft(2, '0')}:${timeofDay.minute.toString().padLeft(2, '0')}',
                              style: const TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            IconButton(
                              onPressed: _showTimePicker,
                              icon: Icon(
                                Icons.timer,
                                size: 26,
                                color: colorMain,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: const [
                    Text(
                      'Choose your service',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://i1.wp.com/www.multarte.com.br/wp-content/uploads/2019/03/super-mario-png19.png?fit=696%2C696&ssl=1')),
                                    color: colorSecond,
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(
                                      width: 4.0,
                                      color: colorMain,
                                    )),
                              ),
                            ),
                            const Text(
                              'Mario Bros',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://i1.wp.com/www.multarte.com.br/wp-content/uploads/2019/03/super-mario-png19.png?fit=696%2C696&ssl=1')),
                                    color: colorSecond,
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(
                                      width: 4.0,
                                      color: colorMain,
                                    )),
                              ),
                            ),
                            const Text(
                              'Mario Bros',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://i1.wp.com/www.multarte.com.br/wp-content/uploads/2019/03/super-mario-png19.png?fit=696%2C696&ssl=1')),
                                    color: colorSecond,
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(
                                      width: 4.0,
                                      color: colorMain,
                                    )),
                              ),
                            ),
                            const Text(
                              'Mario Bros',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: const [
                    Text(
                      'Choose your specialist',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://i1.wp.com/www.multarte.com.br/wp-content/uploads/2019/03/super-mario-png19.png?fit=696%2C696&ssl=1')),
                                    color: colorSecond,
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(
                                      width: 4.0,
                                      color: colorMain,
                                    )),
                              ),
                            ),
                            const Text(
                              'Mario Bros',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://i1.wp.com/www.multarte.com.br/wp-content/uploads/2019/03/super-mario-png19.png?fit=696%2C696&ssl=1')),
                                    color: colorSecond,
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(
                                      width: 4.0,
                                      color: colorMain,
                                    )),
                              ),
                            ),
                            const Text(
                              'Mario Bros',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 120,
                                width: 120,
                                decoration: BoxDecoration(
                                    image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                            'https://i1.wp.com/www.multarte.com.br/wp-content/uploads/2019/03/super-mario-png19.png?fit=696%2C696&ssl=1')),
                                    color: colorSecond,
                                    borderRadius: BorderRadius.circular(15),
                                    border: Border.all(
                                      width: 4.0,
                                      color: colorMain,
                                    )),
                              ),
                            ),
                            const Text(
                              'Mario Bros',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        color: colorMain,
                        borderRadius: BorderRadius.circular(60),
                      ),
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.07,
                      child: const Center(
                        child: Text(
                          'Confirm',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
