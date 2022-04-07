import 'package:flutter/material.dart';
import 'package:themoviedb/widgets/main_screen/main_screen_main_info_widget.dart';

class MovieDetailsWidget extends StatefulWidget {
  final int movieId;
  const MovieDetailsWidget({Key? key, required this.movieId}) : super(key: key);

  @override
  State<MovieDetailsWidget> createState() => _MovieDetailsWidgetState();
}

class _MovieDetailsWidgetState extends State<MovieDetailsWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Film'),
      ),
      body: ListView(
        children: [
          const MainScreenMainInfoWidget(),
        ],
      ),
    );
  }
}
