import 'package:flutter/material.dart';
import 'package:tasktide/screens/shared/app_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tarefas'),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add_circle_outline), // Ícone do botão
            onPressed: () {
              // Ação a ser executada quando o botão for clicado
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('não funciono')),
              );
            },
          ),
        ],
      ),
      drawer: AppDrawer(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 400,vertical: 16),
        child: Center(
          child: Column(
            children: [
              Expanded(
                child: ListView.separated(
                  shrinkWrap: true,
                  itemBuilder: (BuildContext context, int index) {
                    return ListTile(

                      // colocar um container no lugar do listTile e nele colocar um children e logo um row com os icones
                      title: Text('produto $index'),
                      trailing: Icon(Icons.delete),
                      
                      /* Row(
                        children: [
                          const Icon(Icons.delete),

                          //const IconButton(onPressed: null, icon: const Icon(Icons.delete)),
                          //const IconButton(onPressed: null, icon: const Icon(Icons.edit_attributes)),
                        ],
                      ), */
        
                    );
        
                  },
                  separatorBuilder: (__, _) => const Divider(),
                  itemCount: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
