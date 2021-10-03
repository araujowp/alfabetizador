import 'package:flutter/material.dart';

Widget alfabeto() {
  return GridView.count(
    crossAxisCount: 5,
    children: List.generate(26, (index) {
      return Center(
        child: _letra(index),
      );
    }),
  );
}

Widget _letra(int index){
  return Container(
          height: 60,
          width: 60,
          color: Colors.yellowAccent,
          child: Center(
            child: Text(
              String.fromCharCode(index + 65).toString(),
              style: TextStyle(fontSize: 24, color: Colors.blueGrey),
            ),
          ),
        );
}
