import 'package:flutter/material.dart';

class body extends StatefulWidget {
  const body({super.key});

  @override
  State<body> createState() => _bodyState();
}

class _bodyState extends State<body> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/foto.png',
                height: 250,
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Text(
                  'Quem sou eu?',
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 6, 72, 129),
                  ),
                ),
              ),
              Center(
                child: Text(
                  'Me chamo Inaldo henrique, tenho 17 anos, sou estudante de TI e atualmente estou no 3° ano do ensino médio e tenho um inglês básico. Sou de Pindamonhangaba - SP, meu hobbie é tocar guitarra, jogar e programar com várias linguagens de programação',
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Text(
                  'Hobbies',
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 6, 72, 129),
                  ),
                ),
              ),
              Center(
                child: Text(
                  'Eu gosto de tocar guitarra, jogar, aprender a programar em diferentes tipos de linguagens de programação, e eu amo programar em Flutter. ',
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Text(
                  'Para saber mais sobre mim, acesse:',
                  style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 6, 72, 129),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FilledButton.icon(
                      onPressed: () {},
                      label: Text('Facebook'),
                      icon: Icon(
                        Icons.group,
                      ),
                      style: ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(Colors.blue),
                      ),
                    ),
                    SizedBox(width: 10),
                    FilledButton.icon(
                      onPressed: () {},
                      label: Text('Tiwitter'),
                      icon: Icon(
                        Icons.flutter_dash,
                      ),
                      style: ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(Colors.blue),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    //botões
                    FilledButton.icon(
                      onPressed: () {},
                      label: Text('Linkedin'),
                      icon: Icon(
                        Icons.dataset_linked,
                      ),
                      style: ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(Colors.blue),
                      ),
                    ),
                    SizedBox(width: 10),
                    FilledButton.icon(
                      icon: Icon(
                        Icons.person_search,
                      ),
                      
                      label: Text('Github'),
                      onPressed: () {},
                       style: ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(Colors.blue),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
