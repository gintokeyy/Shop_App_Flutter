import 'package:flutter/material.dart';
import 'package:shop_app/pages/product_list.dart';
import 'package:shop_app/pages/card_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentPage = 0;

  List<Widget> pages = [ProductList(), CardPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: currentPage, children: pages),
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 35,
        onTap: (value) {
          setState(() {
            currentPage = value;
          });
        },

        currentIndex: currentPage,

        selectedItemColor: Colors.amberAccent,
        unselectedItemColor: Colors.grey,
        selectedFontSize: 0,
        unselectedFontSize: 0,

        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ' '),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_rounded),
            label: ' ',
          ),
        ],
      ),
    );
  }
}
