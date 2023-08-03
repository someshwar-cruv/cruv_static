import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          verticalDirection: VerticalDirection.down,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 15.0, vertical: 45.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      shape: const CircleBorder(),
                    ),
                    onPressed: () {},
                    child: const Icon(
                      Icons.arrow_back_ios,
                      size: 12,
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                    width: 200,
                    child: ListTile(
                      title: Text(
                        "THE RAJPUT ROOM",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.jetBrainsMono(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                        ),
                      ),
                      subtitle: const Text(
                        "Rambagh Palace",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.grey,
                          fontFamily: 'PPMori-RegularItalic',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xff4200FF),
                    height: 90,
                    width: 90,
                    child: const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        "03",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                  ),
                  const SizedBox(width: 5.0),
                  const SizedBox(
                    height: 90,
                    width: 280,
                    child: ListTile(
                      title: Text(
                        "03 items",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'PPMori-RegularItalic'),
                      ),
                      subtitle: Text(
                        "Change",
                        style: TextStyle(
                            fontFamily: 'PPMori-RegularItalic',
                            decoration: TextDecoration.underline,
                            decorationStyle: TextDecorationStyle.dashed,
                            decorationThickness: 2,
                            decorationColor: Colors.grey),
                      ),
                      trailing: Text(
                        "Rs. 375",
                        style: TextStyle(
                          fontFamily: 'PPMori-RegularItalic',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Divider(
              indent: 15,
              endIndent: 15,
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 1),
              child: SizedBox(
                height: 50,
                width: 390,
                child: ListTile(
                  title: Text(
                    "DELIVERY FEE",
                    style: GoogleFonts.jetBrainsMono(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  trailing: const Text(
                    "Rs.30",
                    style: TextStyle(
                        fontSize: 15, fontFamily: 'PPMori-RegularItalic'),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0),
              child: SizedBox(
                width: 390,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Rambagh Palace, H-1B , Azkaban Facility',
                      style: TextStyle(
                        fontFamily: 'PPMori-RegularItalic',
                      ),
                    ),
                    Text(
                      'for Muggles, 304098',
                      style: TextStyle(
                        fontFamily: 'PPMori-RegularItalic',
                      ),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text(
                      'Change',
                      style: TextStyle(
                        fontFamily: 'PPMori-RegularItalic',
                        decoration: TextDecoration.underline,
                        decorationStyle: TextDecorationStyle.dashed,
                        decorationThickness: 2,
                        decorationColor: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Divider(
              indent: 15,
              endIndent: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 1),
              child: SizedBox(
                height: 50,
                width: 390,
                child: ListTile(
                  title: Text(
                    "TAXES AND CHARGES",
                    style:
                        GoogleFonts.jetBrainsMono(fontWeight: FontWeight.w500),
                  ),
                  trailing: const Text(
                    "Rs.30",
                    style: TextStyle(fontSize: 15 , fontFamily: 'PPMori-RegularItalic'),
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0),
              child: SizedBox(
                width: 380,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Some info about taxes and service'),
                    Text('charges for transparency'),
                    SizedBox(
                      height: 5.0,
                    ),
                  ],
                ),
              ),
            ),
            const Divider(
              indent: 15,
              endIndent: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: SizedBox(
                width: 380,
                child: ListTile(
                  title: Text(
                    "TO PAY",
                    style: GoogleFonts.jetBrainsMono(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  trailing: const Text(
                    "Rs.435",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
            const Divider(
              indent: 15,
              endIndent: 15,
            ),
            const SizedBox(
              height: 60.0,
            ),
            Stack(
              children: [
                SizedBox(
                  child: Image.asset('assets/Mask group.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0, right: 40.0),
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Text(
                          "ESTIMATED DELIVERY TIME",
                          style: GoogleFonts.jetBrainsMono(
                              fontWeight: FontWeight.w200 ,fontSize: 20),
                        ),
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      const Center(
                        child: Text("25 Mins" , style: TextStyle(fontFamily: 'EditorialNew' , fontSize:25.0 , fontWeight:FontWeight.normal ),),
                      ),
                      const SizedBox(
                        height: 50.0,
                      ),
                      Container(
                        height: 50,
                        width: 205,
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xff0057FF),
                            width: 2.0,
                          ),
                          borderRadius: BorderRadius.circular(20),
                          color: const Color(0xff0057FF),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "PROCEED TO PAY",
                              style: GoogleFonts.jetBrainsMono(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              width: 40,
                              height: 50,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.white,
                              ),
                              child: const Icon(Icons.arrow_forward,
                                  color: Color(0xff0057FF)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
