import 'package:flutter/material.dart';
import 'package:moviology/data/actiondata.dart';
import 'package:moviology/screens/singleaction.dart';

class ActionPage extends StatefulWidget {
  const ActionPage({Key key}) : super(key: key);

  @override
  State<ActionPage> createState() => _ActionPageState();
}

class _ActionPageState extends State<ActionPage> {
  final controller = TextEditingController();
  List<Book> books = allBooks;

  void searchAction(String query) {
    final suggestions = allBooks.where((book) {
      final bookTitle = book.title.toLowerCase();
      final input = query.toLowerCase();
      return bookTitle.contains(input);
    }).toList();

    setState(() {
      books = suggestions;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 30, 20, 20),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey[300]),
                    boxShadow: [
                      BoxShadow(
                          color: (Colors.grey[500]),
                          offset: Offset(4, 4),
                          blurRadius: 15,
                          spreadRadius: 1.8),
                      BoxShadow(
                          color: (Colors.white),
                          offset: Offset(-4, -4),
                          blurRadius: 15,
                          spreadRadius: 1.8),
                    ]),
                child: TextFormField(
                  controller: controller,
                  autocorrect: true,
                  textCapitalization: TextCapitalization.words,
                  enableSuggestions: false,
                  validator: (value) {
                    return;
                  },
                  cursorColor: Colors.black,
                  style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    prefixIcon: const Icon(Icons.search),
                    hintText: 'Search',
                    hintStyle: TextStyle(color: Colors.black),
                    filled: true,
                    fillColor: Colors.grey[300],
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white54),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  onChanged: searchAction,
                ),
              ),
            ),
            Expanded(
                child: ListView.builder(
                    itemCount: books.length,
                    itemBuilder: (context, index) {
                      final book = books[index];

                      return ListTile(
                        leading: Image.network(
                          book.urlimage,
                          fit: BoxFit.cover,
                          width: 50,
                          height: 50,
                        ),
                        title: Text(book.title),
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SingleAction(book: book),
                            )),
                      );
                    }))
          ],
        ),
      ),
    );
  }
}
