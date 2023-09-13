import 'package:flutter/material.dart';

class DetilsPage extends StatelessWidget {
  const DetilsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assiment One GD"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
              child: Image.asset(
                "assets/jj.jpg",
              )),
          Container(
            margin: const EdgeInsets.only(left: 20, top: 25),
            child: const Text(
              "Nusa Penida",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, top: 10),
            child: const Text(
              "Lorem ipsum dolor sit ametconsectetur adipiscing elit Praesent semper suscipitconsectetur adipiscing elit Praesent semper suscipit, consectetur adipiscing elit Praesent semper suscipit semper Donec ex justo, consectetur lobortis molestie viverra, dignissim in sem. Mauris vehicula vel neque a laoreet. Etiam sit amet massa turpis. Suspendisse blandit tristique purus, vitae malesuada dui dignissim a Lorem ipsum dolor sit amet, consectetur adipiscing elit.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque aliquam faucibus mattis.",
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20, top: 25),
            child: const Text(
              "Picture",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 10),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                    child: Image.asset(
                      "assets/jj.jpg",
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 10),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                    child: Image.asset(
                      "assets/jj.jpg",
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 10),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                    child: Image.asset(
                      "assets/jj.jpg",
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 10),
                  child: ClipRRect(
                    borderRadius: const BorderRadius.all(Radius.circular(15)),
                    child: Image.asset(
                      "assets/jj.jpg",
                      width: 100,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 20, top: 25),
                child: const Text(
                  "More in Bali",
                  style: TextStyle(
                    fontSize: 24,
                    color: Color.fromARGB(255, 138, 16, 8),
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: const Icon(
                  Icons.arrow_forward,
                  size: 30,
                  color: Color.fromARGB(255, 138, 16, 8),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
