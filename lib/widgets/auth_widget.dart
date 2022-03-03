import 'package:flutter/material.dart';

class AuthWidget extends StatefulWidget {
  const AuthWidget({Key? key}) : super(key: key);

  @override
  _AuthWidgetState createState() => _AuthWidgetState();
}

class _AuthWidgetState extends State<AuthWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login to your account'),
      ),
      body: ListView(
        children: [const _HeaderWidget()],
      ),
    );
  }
}

class _HeaderWidget extends StatefulWidget {
  const _HeaderWidget({Key? key}) : super(key: key);

  @override
  _HeaderWidgetState createState() => _HeaderWidgetState();
}

class _HeaderWidgetState extends State<_HeaderWidget> {
  @override
  Widget build(BuildContext context) {
    const textStyle = const TextStyle(
      fontSize: 16,
      color: Colors.black,
    );
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          const SizedBox(
            height: 25,
          ),
          const Text(
            'Чтобы пользоваться правкой и возможностями рейтинга TMDB, а также получить персональные'
            ' рекомендации, необходимо войти в свою учётную запись. Если у вас нет учётной записи, её регистрация '
            'является бесплатной и простой. ',
            style: textStyle,
          ),
          const SizedBox(
            height: 25,
          ),
          const Text(
            'Если Вы зарегистрировались, но не получили письмо для подтверждения, нажмите здесь, чтобы '
            'отправить письмо повторно.',
            style: textStyle,
          ),
        ],
      ),
    );
  }
}
