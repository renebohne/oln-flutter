import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        title: 'Online Lab Night Flutter',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Online Lab Night Flutter'),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Text("Hello World"),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("button"),
              ),
            ],
          ),
        ),
      ),
    );
