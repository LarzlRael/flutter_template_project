part of 'pages.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static const routeName = '/home_page';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('HomePage'),
      ),
    );
  }
}
