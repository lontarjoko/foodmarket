part of 'pages.dart';

class FoodDetailsPage extends StatefulWidget {
  final Function onBackButtonPress;
  final Transaction transaction;

  FoodDetailsPage({this.onBackButtonPress, this.transaction});

  @override
  _FoodDetailsPageState createState() => _FoodDetailsPageState();
}

class _FoodDetailsPageState extends State<FoodDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            color: mainColor,
          ),
          SafeArea(
              child: Container(
            color: Colors.white,
          ))
        ],
      ),
    );
  }
}
