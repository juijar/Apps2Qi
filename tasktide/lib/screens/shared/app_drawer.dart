import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'TaskTide',
                style: Theme.of(context).textTheme.titleSmall,
              ),
              const SizedBox(height: 24),
              TextButton.icon(
                icon: Icon(Icons.add),
                label: Text('adicionar uma nova tarefa'),
                onPressed: () {},
              ),
              const SizedBox(
                height: 16,
              ),
              TextButton.icon(
                icon: Icon(Icons.shopping_cart),
                label: Text('Lista de compras'),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
