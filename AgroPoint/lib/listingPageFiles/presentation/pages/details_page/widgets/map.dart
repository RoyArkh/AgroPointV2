import 'package:flutter/material.dart';
import '../../../../gen/assets.gen.dart';
import '../../../themes/colors.dart';

class Map__widget extends StatelessWidget {
  const Map__widget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AspectRatio(

      aspectRatio: 3 / 2,
      // child: Image.network("https://hips.hearstapps.com/hmg-prod/images/cucumber-slice-royalty-free-image-153556336-1562870568.jpg"),
      child: Container(
        decoration: BoxDecoration(
          color: kColorText2,
          borderRadius: BorderRadius.circular(25),
          // image: DecorationImage(
          //   image: AssetImage(Assets.images.map.path),
          //   fit: BoxFit.cover,
          // ),

        ),
        //child: Image.network("https://hips.hearstapps.com/hmg-prod/images/cucumber-slice-royalty-free-image-153556336-1562870568.jpg"),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16.0),
          child: Image.network("https://hips.hearstapps.com/hmg-prod/images/cucumber-slice-royalty-free-image-153556336-1562870568.jpg"),
        )
        // child: Container(
        //   child: Image.network("https://hips.hearstapps.com/hmg-prod/images/cucumber-slice-royalty-free-image-153556336-1562870568.jpg"),
        // ),
      ),
    );
  }
}
