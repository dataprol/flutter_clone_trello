import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Trello',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Quadros'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        actions: <Widget>[
          IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                    content: Text(
                        'Buscar quadros... por Luiz Carlos Costa Rodrigues')));
              }),
          IconButton(
              icon: const Icon(Icons.notifications_outlined),
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                    content: Text(
                        'Notificações... por Luiz Carlos Costa Rodrigues')));
              })
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: Column(
          children: const [
            Text("Usuário"),
            Divider(),
            Text("Quadros"),
            Divider(),
            Text("Início"),
            Divider(),
            Text("Áreas de trabalho"),
            Divider(),
            Text("Área 1"),
            Divider(),
            Text("Área 2"),
            Divider(),
            Text("Meus cartões"),
            Divider(),
            Text("Configurações"),
            Divider(),
            Text("Ajuda!")
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    border: Border.all(
                        width: 1.0,
                        color: const Color.fromARGB(255, 160, 160, 160))),
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.all(15.0),
                child: Text("Dataprol",
                    style: Theme.of(context).textTheme.titleMedium)),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
              alignment: Alignment.centerLeft,
              height: 50.0,
              child: Row(children: [
                Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                    color: Colors.red,
                    width: 38.0,
                    height: 38.0),
                Text("Adm, Vendas e Planejamento",
                    style: Theme.of(context).textTheme.titleMedium)
              ]),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
              alignment: Alignment.centerLeft,
              height: 50.0,
              child: Row(children: [
                Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                    color: Colors.green,
                    width: 38.0,
                    height: 38.0),
                Text("DFM", style: Theme.of(context).textTheme.titleMedium)
              ]),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
              alignment: Alignment.centerLeft,
              height: 50.0,
              child: Row(children: [
                Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                    color: Colors.blue,
                    width: 38.0,
                    height: 38.0),
                Text("DGM", style: Theme.of(context).textTheme.titleMedium)
              ]),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
              alignment: Alignment.centerLeft,
              height: 50.0,
              child: Row(children: [
                Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                    color: Colors.blue,
                    width: 38.0,
                    height: 38.0),
                Text("DOSM", style: Theme.of(context).textTheme.titleMedium)
              ]),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
              alignment: Alignment.centerLeft,
              height: 50.0,
              child: Row(children: [
                Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                    color: Colors.blue,
                    width: 38.0,
                    height: 38.0),
                Text("DSCIM", style: Theme.of(context).textTheme.titleMedium)
              ]),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
              alignment: Alignment.centerLeft,
              height: 50.0,
              child: Row(children: [
                Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                    color: Colors.green,
                    width: 38.0,
                    height: 38.0),
                Text("Painel Dataprol",
                    style: Theme.of(context).textTheme.titleMedium)
              ]),
            ),
            Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    border: Border.all(
                        width: 1.0,
                        color: const Color.fromARGB(255, 160, 160, 160))),
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.all(15.0),
                child: Text("Pessoal",
                    style: Theme.of(context).textTheme.titleMedium)),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
              alignment: Alignment.centerLeft,
              height: 50.0,
              child: Row(children: [
                Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                    color: Colors.blue,
                    width: 38.0,
                    height: 38.0),
                Text("Casa e Jardim",
                    style: Theme.of(context).textTheme.titleMedium)
              ]),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
              alignment: Alignment.centerLeft,
              height: 50.0,
              child: Row(children: [
                Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                    color: Colors.blue,
                    width: 38.0,
                    height: 38.0),
                Text("LSP", style: Theme.of(context).textTheme.titleMedium)
              ]),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
              alignment: Alignment.centerLeft,
              height: 50.0,
              child: Row(children: [
                Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    margin: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                    color: Colors.orange,
                    width: 38.0,
                    height: 38.0),
                Text("Aulas", style: Theme.of(context).textTheme.titleMedium)
              ]),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.blueGrey.shade50,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
              content:
                  Text('Adicionar quadro... por Luiz Carlos Costa Rodrigues')));
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
