import 'package:flutter/material.dart';
class registration extends StatefulWidget {
  const registration({Key? key}) : super(key: key);

  @override
  State<registration> createState() => _registrationState();
}

class _registrationState extends State<registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body:Container(
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("images/imgs.jpg"),
          fit: BoxFit.cover
          )

        ),
        child: Padding(
          padding: const EdgeInsets.all(100),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('REGISTRATION',style: TextStyle(fontSize:30,color: Colors.black),),
              SizedBox(
                height: 15,
              ),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.blueAccent,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: 'Username',
                ),
              ),
              SizedBox(
                height: 10,
                width: 10,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.blueAccent,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: 'password',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.blueAccent,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),

                  ),
                  hintText: 'EmailId',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.blueAccent,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),

                  ),
                  hintText: 'phoneNo',
                ),
              ),
              SizedBox(
                height: 10,
              ),

              TextButton(
                  style:TextButton.styleFrom(backgroundColor: Colors.teal),
                  onPressed: (){}, child: Text('register',style:TextStyle(color:Colors.black)))
            ],),
        ),
      ),
    );
  }
}
