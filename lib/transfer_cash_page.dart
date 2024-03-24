import 'package:flutter/material.dart';

class TransferCashPage extends StatelessWidget {
  const TransferCashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Recipient Account',
                  hintStyle: TextStyle(
                    color: Colors.black26,
                  ),
                ),
                keyboardType: TextInputType.numberWithOptions(
                  decimal: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Recipient Mobile Number',
                  hintStyle: TextStyle(
                    color: Colors.black26,
                  ),
                ),
                keyboardType: TextInputType.numberWithOptions(
                  decimal: false,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'Amount',
                  hintStyle: TextStyle(
                    color: Colors.black26,
                  ),
                ),
                keyboardType: TextInputType.numberWithOptions(
                  decimal: false,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {},
                style: const ButtonStyle(
                  foregroundColor: MaterialStatePropertyAll(Colors.white),
                  backgroundColor: MaterialStatePropertyAll(Colors.deepPurple),
                  fixedSize: MaterialStatePropertyAll(
                    Size(150, 50),
                  ),
                ),
                child: const Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
