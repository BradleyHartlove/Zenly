import 'package:material_ui/material_ui.dart';

/// Flutter code sample for [Card].

void main() => runApp(const CardExampleApp());

class CardExampleApp extends StatelessWidget {
  const CardExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Zenly')),
        body: const HomePage(),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(padding: const EdgeInsets.all(20), child: CardExample());
  }
}

class CardExample extends StatelessWidget {
  const CardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Card(
        child: Column(
          mainAxisSize: .min,
          children: <Widget>[
            const ListTile(
              title: Text('No Fast Data Found'),
              subtitle: Text(
                'Click the button below to get started. Choose something to give up and something Christ-centric to replace it with.',
              ),
            ),
            Row(
              mainAxisAlignment: .center,
              children: <Widget>[
                const SizedBox(width: 8),
                TextButton(
                  child: const Text('Begin a fast'),
                  onPressed: () {
                    /* ... */
                  },
                ),
                const SizedBox(width: 8),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
