import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
      backgroundColor: Colors.deepPurple,
            leading: Icon(Icons.menu),
           // title: Text('W E L C O M E')s,
            expandedHeight: 150,
            floating: true,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                color: Colors.pink,
              ),
              title: Text('W E L C O M E'),
            ),
          ),

          SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: ClipRect(
                child: Container(
                    height: 150, color: Colors.deepPurple,
                ),
              ))),
          SliverToBoxAdapter(
              child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: ClipRect(
                    child: Container(
                        height: 150, color: Colors.red),
                  ))),
          SliverToBoxAdapter(
              child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: ClipRect(
                    child: Container(
                        height: 150, color: Colors.yellowAccent),
                  ))),
          SliverToBoxAdapter(
              child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: ClipRect(
                    child: Container(
                        height: 150, color: Colors.green),
                  ))),
          SliverToBoxAdapter(
              child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: ClipRect(
                    child: Container(
                        height: 150, color: Colors.blue),
                  ))),
        ],
      ),
    );
  }
}
