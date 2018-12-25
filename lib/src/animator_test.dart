import 'package:flutter/material.dart';

/*
* 1. 淡入淡出
* 2. 定义一个控件
* 3. 展示一个按钮切换显示状态
* 4. 将其淡入淡出
* */
class AnimationHomePage extends StatefulWidget {
  final String title;

  AnimationHomePage({Key key, this.title}) : super(key: key);

  @override
  State<StatefulWidget> createState()=>_AnimationHomePageState();
}

class _AnimationHomePageState extends State<AnimationHomePage> {
  bool _visible = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('title'),
        leading: Icon(Icons.menu),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            AnimatedOpacity(
              opacity: _visible ? 1.0 : 0.0,
              duration: Duration(milliseconds: 1500),
              child: Container(
                width: 200.0,
                height: 200.0,
                color: Colors.green,
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _visible = !_visible;
          });
        },
        tooltip: '切换',
        child: Icon(Icons.flip),
      ),
    );
  }
}
