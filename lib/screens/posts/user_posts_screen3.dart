//------------------------- IMPORTED MODULES -------------------------//
import 'package:flutter/material.dart';
import 'package:test_app/screens/posts/components/body.dart';
import 'package:test_app/size_config.dart';

//------------------------ CLASS DECLARATION -------------------------//
class PostsScreen extends StatelessWidget {
  static String routeName = '/posts';

  @override
  Widget build(BuildContext context) {
    final dynamic tappedUser = ModalRoute.of(context).settings.arguments;

    return Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: EdgeInsets.only(
                left: SizeConfig.screenWidth * 0.5,
                top: SizeConfig.screenHeight * 0.01),
            child: Text('${tappedUser.name}'),
          ),
        ),
        body: Body(tappedUser: tappedUser));
  }
}

//------------------------------- EOF -------------------------------//
