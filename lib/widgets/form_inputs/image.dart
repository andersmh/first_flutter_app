import 'package:flutter/material.dart';

class ImageInput extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return null;
  }
}

class _ImageInputState extends State<ImageInput> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        OutlineButton(
          onPressed: (){
            
          },
            child: Row(
          children: <Widget>[
            Icon(Icons.camera_alt),
            SizedBox(
              width: 5.0,
            ),
            Text('Add Image')
          ],
        ))
      ],
    );
  }
}
