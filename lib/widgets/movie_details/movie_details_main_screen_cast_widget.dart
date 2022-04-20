import 'package:flutter/material.dart';

class MovieDetailsMainScreenCastWidget extends StatelessWidget {
  const MovieDetailsMainScreenCastWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Series Cast'),
          ListView(),
          TextButton(
            onPressed: () {},
            child: const Text('Full Cast & Crew'),
          ),
        ],
      ),
    );
  }
}
