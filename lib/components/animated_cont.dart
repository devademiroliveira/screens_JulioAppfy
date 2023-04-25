import 'package:flutter/material.dart';

class AnimatedCont extends StatefulWidget {
  const AnimatedCont({Key? key}) : super(key: key);

  @override
  State<AnimatedCont> createState() => _AnimatedContState();
}

class _AnimatedContState extends State<AnimatedCont> {
  bool _isVertical = false;
  final List<Color> _colors = [
    Colors.red,
    Colors.orange,
    Colors.yellow,
    Colors.green,
    Colors.blue,
    Colors.indigo,
    Colors.purple
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {},
          child: AnimatedContainer(
            duration: const Duration(seconds: 1),
            curve: Curves.easeInOut,
            height: _isVertical ? MediaQuery.of(context).size.height * 0.9 : MediaQuery.of(context).size.height * 0.3,
            width: _isVertical ? MediaQuery.of(context).size.width : MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Stack(
              children: [
                SingleChildScrollView(
                  scrollDirection: _isVertical ? Axis.vertical : Axis.horizontal,
                  child: Row(
                    children: _colors
                        .map((color) => Container(
                      height: 120,
                      width: 120,
                      color: color,
                    ))
                        .toList(),
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: IconButton(
                    icon: const Icon(Icons.play_arrow),
                    onPressed: () {
                      setState(() {
                        _isVertical = !_isVertical;
                      });
                    },
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
