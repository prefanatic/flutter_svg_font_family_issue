import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

const _svg = '''
<svg xmlns="http://www.w3.org/2000/svg"
    xmlns:xlink="http://www.w3.org/1999/xlink" width="150" height="20">
    <g shape-rendering="crispEdges">
        <path fill="#555" d="M0 0h57v20H0z"/>
        <path fill="#ff69b4" d="M57 0h93v20H57z"/>
    </g>
    <g fill="#fff" text-anchor="middle" font-family="IndieFlower" font-size="110">
        <text x="295" y="140" transform="scale(.1)" textLength="470">platform</text>
        <text x="1025" y="140" transform="scale(.1)" textLength="830">flutter|dart vm</text>
    </g>
</svg>
''';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Center(
          child: SvgPicture.string(_svg),
        ),
      ),
    );
  }
}
