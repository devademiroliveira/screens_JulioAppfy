import 'package:flutter/material.dart';

class HomePageSaloon extends StatefulWidget {
  const HomePageSaloon({Key? key}) : super(key: key);

  @override
  State<HomePageSaloon> createState() => _HomePageSaloonState();
}

class _HomePageSaloonState extends State<HomePageSaloon> {
  final Color colorBackgroundScaffold = Colors.white10;

  final Color colorMain = Colors.orange;

  final Color colorSecond = Colors.white;

  final PageController _controllerPageViewMenu = PageController(
    initialPage: 1,
    viewportFraction: 0.8,
  );

  final String img01 =
      'https://images.pexels.com/photos/1570807/pexels-photo-1570807.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1';

  final String img02 =
      'https://images.pexels.com/photos/7990109/pexels-photo-7990109.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1';

  final String img03 =
      'https://images.pexels.com/photos/1319460/pexels-photo-1319460.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorBackgroundScaffold,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _buildPageViewMenu(
                context,
                _controllerPageViewMenu,
                img01,
                img02,
                img03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _buildCategoryMenuItem(
                    sizeBorderRadiusCircular: 60.0,
                    colorBorderImgCategoryMenu: colorSecond,
                    colorBackgroundCategoryMenu: colorBackgroundScaffold,
                    borderWidthImgCategoryItem: 4.0,
                    paddingSizeCategoryMenuItem: 10.0,
                    heightSizeImgCategoryItem: 100.0,
                    widthtSizeImgCategoryItem: 100.0,
                    imgUrlCategororyMenu:
                        'https://media.allure.com/photos/61d86f095431dcddf06c7c87/1:1/w_1500,h_1500,c_limit/Ninja%20Rose%20Gold%20Dust%20Shears.jpeg',
                    heightImgUrlCategororyMenu: 60.0,
                    widthImgUrlCategororyMenu: 60.0,
                    titleCategoryMenuItem: 'Hair Men',
                    colorTitleTextStyleCategoryMenuItem: colorSecond,
                    sizeFontTitleTextStyleCategoryMenuItem: 20.0,
                    fontWeightTitleTextyle: FontWeight.w500,
                  ),
                  //     _buildCategoryMenuItem(
                  //       sizeBorderRadiusCircular: 60.0,
                  //       colorBorderImgCategoryMenu: colorSecond,
                  //       colorBackgroundCategoryMenu: colorSecond,
                  //       borderWidthImgCategoryItem: 4.0,
                  //       paddingSizeCategoryMenuItem: 10.0,
                  //       heightSizeImgCategoryItem: 100.0,
                  //       widthtSizeImgCategoryItem: 100.0,
                  //       imgUrlCategororyMenu:
                  //       'https://media.allure.com/photos/61d86f095431dcddf06c7c87/1:1/w_1500,h_1500,c_limit/Ninja%20Rose%20Gold%20Dust%20Shears.jpeg',
                  //       heightImgUrlCategororyMenu: 60.0,
                  //       widthImgUrlCategororyMenu: 60.0,
                  //       titleCategoryMenuItem: 'Hair Men',
                  //       colorTitleTextStyleCategoryMenuItem: colorSecond,
                  //       sizeFontTitleTextStyleCategoryMenuItem: 20.0,
                  //       fontWeightTitleTextyle: FontWeight.w500,
                  //     ),
                  //     _buildCategoryMenuItem(
                  //       sizeBorderRadiusCircular: 60.0,
                  //       colorBorderImgCategoryMenu: colorSecond,
                  //       colorBackgroundCategoryMenu: Colors.black,
                  //       borderWidthImgCategoryItem: 4.0,
                  //       paddingSizeCategoryMenuItem: 10.0,
                  //       heightSizeImgCategoryItem: 100.0,
                  //       widthtSizeImgCategoryItem: 100.0,
                  //       imgUrlCategororyMenu:
                  //       'https://media.allure.com/photos/61d86f095431dcddf06c7c87/1:1/w_1500,h_1500,c_limit/Ninja%20Rose%20Gold%20Dust%20Shears.jpeg',
                  //       heightImgUrlCategororyMenu: 60.0,
                  //       widthImgUrlCategororyMenu: 60.0,
                  //       titleCategoryMenuItem: 'Hair Kids',
                  //       colorTitleTextStyleCategoryMenuItem: colorSecond,
                  //       sizeFontTitleTextStyleCategoryMenuItem: 20.0,
                  //       fontWeightTitleTextyle: FontWeight.w500,
                  //     ),
                  //   ],
                  // ),
                  // SizedBox(
                  //   height: MediaQuery
                  //       .of(context)
                  //       .size
                  //       .height * 0.05,
                  // ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  //   children: [
                  //     _buildCategoryMenuItem(
                  //       sizeBorderRadiusCircular: 60.0,
                  //       colorBorderImgCategoryMenu: colorSecond,
                  //       colorBackgroundCategoryMenu: colorBackgroundScaffold,
                  //       borderWidthImgCategoryItem: 4.0,
                  //       paddingSizeCategoryMenuItem: 10.0,
                  //       heightSizeImgCategoryItem: 100.0,
                  //       widthtSizeImgCategoryItem: 100.0,
                  //       imgUrlCategororyMenu:
                  //       'https://media.allure.com/photos/61d86f095431dcddf06c7c87/1:1/w_1500,h_1500,c_limit/Ninja%20Rose%20Gold%20Dust%20Shears.jpeg',
                  //       heightImgUrlCategororyMenu: 60.0,
                  //       widthImgUrlCategororyMenu: 60.0,
                  //       titleCategoryMenuItem: 'Hair Women',
                  //       colorTitleTextStyleCategoryMenuItem: colorSecond,
                  //       sizeFontTitleTextStyleCategoryMenuItem: 20.0,
                  //       fontWeightTitleTextyle: FontWeight.w500,
                  //     ),
                  //     _buildCategoryMenuItem(
                  //       sizeBorderRadiusCircular: 60.0,
                  //       colorBorderImgCategoryMenu: colorSecond,
                  //       colorBackgroundCategoryMenu: colorSecond,
                  //       borderWidthImgCategoryItem: 4.0,
                  //       paddingSizeCategoryMenuItem: 10.0,
                  //       heightSizeImgCategoryItem: 100.0,
                  //       widthtSizeImgCategoryItem: 100.0,
                  //       imgUrlCategororyMenu:
                  //       'https://media.allure.com/photos/61d86f095431dcddf06c7c87/1:1/w_1500,h_1500,c_limit/Ninja%20Rose%20Gold%20Dust%20Shears.jpeg',
                  //       heightImgUrlCategororyMenu: 60.0,
                  //       widthImgUrlCategororyMenu: 60.0,
                  //       titleCategoryMenuItem: 'Hair Men',
                  //       colorTitleTextStyleCategoryMenuItem: colorSecond,
                  //       sizeFontTitleTextStyleCategoryMenuItem: 20.0,
                  //       fontWeightTitleTextyle: FontWeight.w500,
                  //     ),
                  //     _buildCategoryMenuItem(
                  //       sizeBorderRadiusCircular: 60.0,
                  //       colorBorderImgCategoryMenu: colorSecond,
                  //       colorBackgroundCategoryMenu: Colors.black,
                  //       borderWidthImgCategoryItem: 4.0,
                  //       paddingSizeCategoryMenuItem: 10.0,
                  //       heightSizeImgCategoryItem: 100.0,
                  //       widthtSizeImgCategoryItem: 100.0,
                  //       imgUrlCategororyMenu:
                  //       'https://media.allure.com/photos/61d86f095431dcddf06c7c87/1:1/w_1500,h_1500,c_limit/Ninja%20Rose%20Gold%20Dust%20Shears.jpeg',
                  //       heightImgUrlCategororyMenu: 60.0,
                  //       widthImgUrlCategororyMenu: 60.0,
                  //       titleCategoryMenuItem: 'Hair Kids',
                  //       colorTitleTextStyleCategoryMenuItem: colorSecond,
                  //       sizeFontTitleTextStyleCategoryMenuItem: 20.0,
                  //       fontWeightTitleTextyle: FontWeight.w500,
                  //     ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

InkWell _buildCategoryMenuItem({
  required final double paddingSizeCategoryMenuItem,
  heightImgUrlCategororyMenu,
  widthImgUrlCategororyMenu,
  heightSizeImgCategoryItem,
  borderWidthImgCategoryItem,
  widthtSizeImgCategoryItem,
  sizeBorderRadiusCircular,
  sizeFontTitleTextStyleCategoryMenuItem,
  required final Color colorBorderImgCategoryMenu,
  colorBackgroundCategoryMenu,
  colorTitleTextStyleCategoryMenuItem,
  required final String imgUrlCategororyMenu,
  titleCategoryMenuItem,
  required final FontWeight fontWeightTitleTextyle,
}) {
  return InkWell(
    onTap: () {},
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Padding(
          padding: EdgeInsets.all(paddingSizeCategoryMenuItem),
          child: Container(
            height: heightSizeImgCategoryItem,
            width: widthtSizeImgCategoryItem,
            decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage(imgUrlCategororyMenu)),
              border: Border.all(
                width: borderWidthImgCategoryItem,
                color: colorBorderImgCategoryMenu,
              ),
              color: colorBackgroundCategoryMenu,
              borderRadius: BorderRadius.circular(sizeBorderRadiusCircular),
            ),
          ),
        ),
        Text(titleCategoryMenuItem,
            style: TextStyle(
              color: colorTitleTextStyleCategoryMenuItem,
              fontSize: sizeFontTitleTextStyleCategoryMenuItem,
              fontWeight: FontWeight.w400,
            ))
      ],
    ),
  );
}

SizedBox _buildPageViewMenu(
    BuildContext context,
    PageController controllerPageViewMenu,
    String img01,
    String img02,
    String img03) {
  return SizedBox(
    height: MediaQuery.of(context).size.height * 0.30,
    width: double.infinity,
    child: PageView(
      controller: controllerPageViewMenu,
      children: [
        buildImgPageView(
          topPaddingImgPageView: 16.0,
          botPaddingImgPageView: 16.0,
          leftPaddingImgPageView: 0.0,
          rightPaddingImgPageView: 0.0,
          sizeHeightImgPageView: double.infinity,
          sizeWidthImgPageView: double.infinity,
          sizeBorderimgPageView: 1.0,
          borderRadiusImgPageView: BorderRadius.circular(10),
          colorImgPageView: Colors.transparent,
          urlImgPageView: img01,
        ),
        buildImgPageView(
          topPaddingImgPageView: 16.0,
          botPaddingImgPageView: 16.0,
          leftPaddingImgPageView: 0.0,
          rightPaddingImgPageView: 0.0,
          sizeHeightImgPageView: MediaQuery.of(context).size.height,
          sizeWidthImgPageView: MediaQuery.of(context).size.width,
          sizeBorderimgPageView: 1.0,
          borderRadiusImgPageView: BorderRadius.circular(10),
          colorImgPageView: Colors.transparent,
          urlImgPageView: img02,
        ),
        buildImgPageView(
          topPaddingImgPageView: 16.0,
          botPaddingImgPageView: 16.0,
          leftPaddingImgPageView: 0.0,
          rightPaddingImgPageView: 0.0,
          sizeHeightImgPageView: MediaQuery.of(context).size.height,
          sizeWidthImgPageView: MediaQuery.of(context).size.width,
          sizeBorderimgPageView: 1.0,
          borderRadiusImgPageView: BorderRadius.circular(10),
          colorImgPageView: Colors.transparent,
          urlImgPageView: img03,
        ),
      ],
    ),
  );
}

Padding buildImgPageView({
  required final double topPaddingImgPageView,
  botPaddingImgPageView,
  leftPaddingImgPageView,
  rightPaddingImgPageView,
  sizeHeightImgPageView,
  sizeWidthImgPageView,
  sizeBorderimgPageView,
  required final BorderRadius borderRadiusImgPageView,
  required final Color colorImgPageView,
  required final String urlImgPageView,
}) {
  return Padding(
    padding: EdgeInsets.only(
      top: topPaddingImgPageView,
      bottom: botPaddingImgPageView,
      left: leftPaddingImgPageView,
      right: rightPaddingImgPageView,
    ),
    child: Container(
      margin: const EdgeInsets.symmetric(horizontal: 16.0),
      height: sizeHeightImgPageView,
      width: sizeWidthImgPageView,
      decoration: BoxDecoration(
        border: Border.all(
          width: sizeBorderimgPageView,
        ),
        borderRadius: borderRadiusImgPageView,
        color: colorImgPageView,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
            urlImgPageView,
          ),
        ),
      ),
    ),
  );
}
