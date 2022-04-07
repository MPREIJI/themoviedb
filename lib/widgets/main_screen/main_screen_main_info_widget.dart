import 'package:flutter/material.dart';
import 'package:themoviedb/resources/resources.dart';

class MainScreenMainInfoWidget extends StatelessWidget {
  const MainScreenMainInfoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const _TopPosterWidget(),
    );
  }
}

class _TopPosterWidget extends StatelessWidget {
  const _TopPosterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      const Image(image: AssetImage(AppImages.topHeader))
    ];
  }
}
