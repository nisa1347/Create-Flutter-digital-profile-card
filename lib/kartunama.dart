import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BusinessCardScreen extends StatelessWidget {
  const BusinessCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: const Color.fromARGB(255, 58, 18, 55),
                radius: 78.0,
                backgroundImage: AssetImage('assets/images/NISA.png'),
              ),
              SizedBox(height: 10.0),
              Text(
                'Anisa Luthfiah',
                style: GoogleFonts.poppins(
                  fontSize: 20.0,
                  color: Colors.black,
                ),
              ),
              Text(
                'Web Developer',
                style: GoogleFonts.poppins(
                  fontSize: 20.0,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+62 812 3456 7890',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  title: Text(
                    'anisaluthfiah13@gmail.com',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.instagram,
                    color: Colors.black,
                  ),
                  title: Text(
                    'nisalutt__',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.github,
                    color: Colors.black,
                  ),
                  title: Text(
                    'github.com/nisa1347',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        ),
    );
  }
}