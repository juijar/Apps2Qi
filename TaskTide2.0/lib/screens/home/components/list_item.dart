import 'package:agenda_de_contatos/model/contact.dart';
import 'package:agenda_de_contatos/repository/contact_repository.dart';
import 'package:agenda_de_contatos/store/contact_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';
import 'package:slideable/slideable.dart';

class ListItem extends StatelessWidget {
  final Contact contact;
  const ListItem({
    super.key,
    required this.contact,
  });

  @override
  Widget build(BuildContext context) {
    final contactStore = Provider.of<ContactsStore>(context);
    final repository = Provider.of<ContactRepository>(context);
    return Observer(builder: (_) {
      return Slideable(
        items: <ActionItems>[
          ActionItems(
            icon: const Icon(
              Icons.edit,
              color: Colors.orange,
            ),
            onPress: () {
              Navigator.pushNamed(context, '/edit', arguments: contact);
            },
            backgroudColor: Colors.transparent,
          ),
          ActionItems(
            icon: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onPress: () {
              _showModal(context, contact, repository, contactStore);
            },
            backgroudColor: Colors.transparent,
          ),
        ],
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primaryContainer,
            borderRadius: BorderRadius.circular(8),
          ),
          child: ListElement(contact: contact),
        ),
      );
    });
  }

  void _showModal(
    BuildContext context,
    Contact contact,
    ContactRepository repository,
    ContactsStore contactStore,
  ) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text('Remover ${contact.name}?'),
        content: const Text('Essa ação é irreversível!!!'),
        actions: [
          TextButton(
            onPressed: () {
              repository.delete(contact.id!);
              contactStore.remove(contact.id!);
              Navigator.pop(context);
            },
            child: const Text(
              'Sim',
              style: TextStyle(color: Colors.red),
            ),
          ),
          TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('Não'),
          ),
        ],
      ),
    );
  }
}

class ListElement extends StatelessWidget {
  const ListElement({
    super.key,
    required this.contact,
  });

  final Contact contact;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Observer(builder: (_) {
        return Icon(
          (contact.isFavorite) ? Icons.star : Icons.star_outline,
          color: Theme.of(context).colorScheme.secondary,
        );
      }),
      title: Row(
        children: [
        
          const SizedBox(
            width: 16,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                contact.name,
                style: Theme.of(context).textTheme.titleMedium,
              ),
              Text(
                contact.phone,
                style: Theme.of(context).textTheme.labelLarge,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
