part of 'pages.dart';

class GeneralPage extends StatelessWidget {
  final String title;
  final String subTitle;
  final Function onBackgroundPressed;
  final Widget chlid;
  final Color backColor;

  GeneralPage(
      {this.title = "Title",
      this.subTitle = "subtitle",
      this.onBackgroundPressed,
      this.chlid,
      this.backColor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Container(color: Colors.white),
        SafeArea(child: Container(color: backColor ?? "FAFAFC".toColor())),
        SafeArea(
          child: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(bottom: defaultMargin),
                    padding: EdgeInsets.symmetric(horizontal: defaultMargin),
                    width: double.infinity,
                    height: 100,
                    color: Colors.white,
                    child: Row(
                      children: <Widget>[
                        onBackgroundPressed != null
                            ? Container(
                                width: defaultMargin,
                                height: defaultMargin,
                                margin: EdgeInsets.only(right: 26),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/back_arrow.png'))),
                              )
                            : SizedBox(),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              title,
                              style: GoogleFonts.poppins(
                                  fontSize: 22, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              subTitle,
                              style: GoogleFonts.poppins(
                                  color: greyColor,
                                  fontWeight: FontWeight.w300),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  chlid ?? SizedBox()
                ],
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
