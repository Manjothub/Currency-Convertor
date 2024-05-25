
import 'package:flutter/material.dart';

class CurrencyConverterPage extends StatelessWidget{
  const CurrencyConverterPage({super.key});

  @override
  Widget build(BuildContext context){
    const border = OutlineInputBorder(
        borderSide: BorderSide(
          color: Colors.black54,
        ),
        borderRadius: BorderRadius.all(Radius.circular(10))
    );
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('0',
            style: TextStyle(
                fontSize: 35,
              fontWeight: FontWeight.bold
            ),),

          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              style: TextStyle(
                color: Colors.black87,
              ),
              decoration: InputDecoration(
                hintText: 'Please Enter Amount in USD',
                hintStyle: TextStyle(
                  color: Colors.black87,
                ),
                prefixIcon: Icon(Icons.attach_money),
                prefixIconColor: Colors.black,
                filled: true,
                fillColor: Colors.white,
                focusedBorder: border,
                enabledBorder:border,
              ),
              keyboardType: TextInputType.numberWithOptions(
                decimal: true
              ),
            ),
          ),
        ],
      ),
    )
    );
  }
}