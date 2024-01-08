import 'package:flutter/material.dart';

/*void main() {
runApp( MaterialApp(theme: ThemeData(brightness: Brightness.dark),
  home: Scaffold(
    appBar: AppBar(centerTitle: true,
    title: const Text('My New App',style: TextStyle(fontWeight: FontWeight.bold),),),
    body: const Center(child: MyApp(),),
  ),
));

}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return Center(child:
      Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [Container(height: 100,width: 200,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),color: Colors.teal
            ),),
                      Container(height: 100,width: 200,decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),color: Colors.teal.shade100),),
                      Container(height: 100,width: 200,decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10.0),color: Colors.teal.shade200))],
      ),);
  }
}

*/

/*void main() => runApp(MaterialApp(
      home: myBox(),
    ));

class myBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      Scaffold(body: Container(color: Colors.teal));
}
*/

/*void main() => runApp(MaterialApp(
      home: Scaffold(
          body: Center(
        child: Counter(),
      )),
    ));

class Counter extends StatefulWidget {
  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int counter = 0;
  void increment() {
    setState(() {
      counter++;
    });
  }

  void decrement() {
    setState(() {
      counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: increment,
                child: const Text('Push Here To Increase')),
            Text('You have pushed the counter $counter times')
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: decrement, child: const Text('Push Here To Reduce')),
            Text('You have pushed the counter $counter times')
          ],
        )
      ],
    );
  }
}
*/

/*void main() => runApp(MaterialApp(
      home: Scaffold(
          body: Center(
        child: Counter(),
      )),
    ));

class Counter extends StatefulWidget {
  @override
  State<Counter> createState() => CounterState();
}

class CounterState extends State<Counter> {
  int counter = 0;
  void increment() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(onPressed: increment, child: Text('Push Here')),
        Text('You have pushed it $counter times')
      ],
    );
  }
}
*/

/*void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  String inputText = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'PROGRESS APP',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
          child: TextField(
        onChanged: (value) {
          setState(() {
            inputText = value;
          });
        },
        decoration: const InputDecoration(hintText: 'Type Something Here'),
      )),
      bottomSheet: Container(
        alignment: Alignment.bottomCenter,
        height: 50,
        child: Text('You typed: $inputText'),
      ),
    );
  }
}
*/

/*void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  String inputText = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Revision App'),
      ),
      body: Center(
        child: TextField(
          onChanged: (value) => setState(() {
            inputText = value;
          }),
          decoration: const InputDecoration(
              hintText: 'Type Your Text Here', icon: Icon(Icons.edit)),
        ),
      ),
      bottomSheet: Container(
        alignment: Alignment.center,
        height: 50,
        child: Text('You typed: $inputText'),
      ),
    );
  }
}
*/

/*void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) { 
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  String inputText = '';

  void showInputDialog() {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          TextEditingController controller = TextEditingController();
          return AlertDialog(
            title: const Text('What do you want to type?'),
            content: TextField(
              controller: controller,
              decoration: const InputDecoration(hintText: 'type here'),
            ),
            actions: <Widget>[
              TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text('Cancel')),
              TextButton(
                onPressed: () {
                  setState(() {
                    inputText = controller.text;
                  });
                  Navigator.of(context).pop();
                },
                child: const Text('Save'),
              )
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'MY DIALOG BOX APP',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text(inputText.isEmpty ? 'Tap icon to enter text' : inputText),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: showInputDialog,
        child: const Icon(Icons.edit),
      ),
    );
  }
}
*/

// TO DO LIST ATTEMPT

/*void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  String inputText = '';

  List<String> items = [];

  void showInputDialog() {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          TextEditingController controller = TextEditingController();
          return AlertDialog(
            title: const Text('What do you want to type?'),
            content: TextField(
              controller: controller,
              decoration: const InputDecoration(hintText: 'type here'),
            ),
            actions: <Widget>[
              TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text('Cancel')),
              TextButton(
                onPressed: () {
                  inputText = controller.text;
                  setState(() {
                    items.add(inputText);
                  });
                  Navigator.of(context).pop();
                },
                child: const Text('Save'),
              )
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'MY TO DO APP PRACTICE',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            final item = items[index];

            return ListTile(
              title: Text(
                item,
                style: TextStyle(
                    decoration: item.startsWith('-')
                        ? TextDecoration.lineThrough
                        : TextDecoration.none),
              ),
              subtitle: const Text('This is awesome'),
              onTap: () {
                setState(() {
                  items.removeAt(index);
                });
              },
              onLongPress: () {
                setState(() {
                  if (item.endsWith('-')) {
                    items[index] = '$item';
                  } else {
                    items[index] = '-$item';
                  }
                });
              },
            );
          },
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: showInputDialog, child: const Icon(Icons.edit)));
  }
}
*/

// PRACTICE ON MY OWN.

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  List<String> myList = [];

  void myInput() {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          String inputText = '';

          return AlertDialog(
              title: const Text('Jot Something Down'),
              scrollable: true,
              content: TextField(
                onChanged: (value) {
                  inputText = value;
                },
                decoration: const InputDecoration(hintText: 'enter text here'),
              ),
              actions: <Widget>[
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: const Text('Cancel'),
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      myList.add(inputText);
                    });
                    Navigator.of(context).pop();
                  },
                  child: const Text('Save'),
                )
              ]);
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My First Screen',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: myList.isEmpty
          ? const Center(
              child: Text('Tap on icon to Jot something down'),
            )
          : ListView.builder(
              itemCount: myList.length,
              itemBuilder: (context, index) {
                final item = myList[index];

                return ListTile(
                  leading: const Icon(Icons.person),
                  title: Text(item,
                      style: TextStyle(
                          color: Colors.white,
                          decoration: item.startsWith('-')
                              ? TextDecoration.lineThrough
                              : TextDecoration.none)),
                  //subtitle: const Text('I want to please God'),
                  tileColor: const Color.fromARGB(255, 29, 31, 30),
                  titleTextStyle: const TextStyle(fontWeight: FontWeight.w500),
                  trailing: const Icon(
                    Icons.arrow_circle_right_outlined,
                    size: 20.0,
                  ),
                  onLongPress: () {
                    setState(() {
                      myList.removeAt(index);
                    });
                  },
                  onTap: () {
                    setState(() {
                      myList[index] =
                          item.startsWith('-') ? item.substring(1) : '-$item';
                    });
                  },
                );
              },
            ),
      floatingActionButton: FloatingActionButton(
        onPressed: myInput,
        child: const Icon(Icons.edit),
      ),
      bottomSheet: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SecondScreen(),
                ));
          },
          child: const Text('Next screen')),
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('My Second Screen'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('This is the second screen')],
        ),
      ),
      bottomSheet: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Previous screen')),
    );
  }
}





/*
void main() => runApp(MaterialApp(
      home: MyHomePage(),
    ));

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true,
      title: Text('Screen One'),),
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: bui))
      }, child: child),),
    );
  }
}
*/



