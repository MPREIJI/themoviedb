import 'package:flutter/material.dart';
import 'package:themoviedb/resources/resources.dart';

class MovieListWiget extends StatelessWidget {
  const MovieListWiget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemExtent: 163,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black.withOpacity(0.2)),
            borderRadius: const BorderRadius.all(Radius.circular(10)),
          ),
          clipBehavior: Clip.hardEdge,
          child: Row(
            children: [
              const Image(image: AssetImage(AppImages.film)),
            ],
          ),
        );
      },
    );
  }
}
