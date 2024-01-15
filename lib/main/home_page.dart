import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          Flexible(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.deepPurpleAccent,
              ),
            ),
          ),
          const Divider(
            color: Colors.white,
            height: 10,
            thickness: 0,
            indent: 10,
            endIndent: 0,
          ),
          Flexible(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black,
                    ),
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 10,
                  thickness: 0,
                  indent: 10,
                  endIndent: 0,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            color: Colors.white,
            height: 10,
            thickness: 0,
            indent: 10,
            endIndent: 0,
          ),
          Flexible(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black,
                    ),
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  height: 10,
                  thickness: 0,
                  indent: 10,
                  endIndent: 0,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
