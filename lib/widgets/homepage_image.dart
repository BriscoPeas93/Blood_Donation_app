import 'package:flutter/material.dart';

class HomepageImage extends StatelessWidget {
  Image im;
  HomepageImage(this.im);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 120,
      decoration: BoxDecoration(
        color: Color.fromRGBO(241,240,239, 1),
        borderRadius: BorderRadius.circular(100),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.grey,
            offset: Offset(1.0, 1.0),
            blurRadius: 15.0,
          ),
        ],
        border: Border.all(
          width: 0,
          color: Colors.blueGrey,
        ),
      ),
      child: ClipOval(
       child: im,
      ),
    );
  }
}
