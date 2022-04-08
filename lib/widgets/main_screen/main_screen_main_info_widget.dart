import 'package:flutter/material.dart';
import 'package:themoviedb/resources/resources.dart';

class MainScreenMainInfoWidget extends StatelessWidget {
  const MainScreenMainInfoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const _TopPosterWidget(),
      const Padding(
        padding: EdgeInsets.all(20.0),
        child: _MovieNameWidget(),
      ),
    ]);
  }
}

class _TopPosterWidget extends StatelessWidget {
  const _TopPosterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      const Image(image: AssetImage(AppImages.topHeader)),
      const Positioned(
        top: 20,
        left: 20,
        bottom: 20,
        child: Image(image: AssetImage(AppImages.topHeaderSubImage)),
      ),
    ]);
  }
}

class _MovieNameWidget extends StatelessWidget {
  const _MovieNameWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      maxLines: 3,
      text: const TextSpan(children: [
        TextSpan(
          text: 'Острые козырьки',
          style: TextStyle(
            fontSize: 21,
            fontWeight: FontWeight.w600,
          ),
        ),
        TextSpan(
          text: ' (2021)',
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.w400,
          ),
        ),
      ]),
    );
  }
}
