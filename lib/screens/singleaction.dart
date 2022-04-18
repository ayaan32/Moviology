import 'package:flutter/material.dart';
import 'package:moviology/data/actiondata.dart';

class SingleAction extends StatelessWidget {
  final Book book;
  const SingleAction({Key key, this.book}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(book.title),
      ),
      body: Container(
        child: Column(children: [
          Image.network(book.urlimage,
              width: double.infinity, height: 250, fit: BoxFit.cover),
          SizedBox(height: 20.0),
          Center(
              child: Text('Description',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600))),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 30, 10, 10),
            child: Row(
              children: [
                Flexible(
                    child: Text(
                  book.description,
                  style: TextStyle(fontSize: 18),
                )),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
