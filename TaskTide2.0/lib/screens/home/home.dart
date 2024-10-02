import 'package:agenda_de_contatos/repository/contact_repository.dart';
import 'package:agenda_de_contatos/screens/home/components/list_item.dart';
import 'package:agenda_de_contatos/store/contact_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final contactStore = Provider.of<ContactsStore>(context);
    final repository = Provider.of<ContactRepository>(context);
    return FutureBuilder(
      future: repository.findAll(),
      builder: (context, snapshot) {
        if (snapshot.connectionState != ConnectionState.done) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }

        if (snapshot.hasData) {
          contactStore.load(snapshot.data!);
        }
        return Scaffold(
          appBar: AppBar(
            actions: <Widget>[
    IconButton(
      icon: Icon(
        Icons.add_circle_outline,
        color: Colors.black,
      ),
      onPressed: () {
        Navigator.of(context).pushNamed("/new");
      },
    )
  ],
           /* leading: IconButton(
              onPressed: () {},
             icon: Icon(Icons.add_circle),
             ), */   //para icones a esquerda
            title: const Text("TaskTide"),
            centerTitle: true, 
          ),
          body: Padding(
            padding: const EdgeInsets.all(16),
            child: Observer(builder: (_) {
              return ListView.separated(
                itemCount: contactStore.contacts.length,
                itemBuilder: (_, index) {
                  return ListItem(contact: contactStore.contacts[index]);
                },
                separatorBuilder: (context, index) => const SizedBox(
                  height: 8,
                ),
              );
            }),
          ),
        );
      },
    );
  }
}
