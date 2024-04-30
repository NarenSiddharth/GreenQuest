import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class GreenQuest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 2400;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF8FFF3),
      ),
      child: SizedBox(
        width: 150*fem,
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 9.5*fem, 0*fem, 9.4*fem),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 5*fem, 0*fem),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.2*fem),
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x1A1F1F1F),
                      offset: Offset(0*fem, 3.8*fem),
                      blurRadius: 70,
                    ),
                  ],
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(1.3*fem, 0.9*fem, 0.2*fem, 5.4*fem),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.8*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.6*fem, 0.3*fem, 0*fem),
                                  child: Text(
                                    'My Plants',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 1.5*fem,
                                      color: Color(0xFF333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2.6*fem),
                                  child: Text(
                                    'Green Quest',
                                    style: GoogleFonts.getFont(
                                      'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 1.5*fem,
                                      color: Color(0xFF61AF2B),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.8*fem, 1.6*fem, 0.2*fem),
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  child: SizedBox(
                                    width: 1.5*fem,
                                    height: 1.5*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/search_normal_1_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.8*fem, 0*fem, 0.2*fem),
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  child: SizedBox(
                                    width: 1.5*fem,
                                    height: 1.5*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/add_square_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.8*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFEEF7E8),
                                borderRadius: BorderRadius.circular(0.5*fem),
                              ),
                              child: SizedBox(
                                width: 23.4*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: 1.5*fem,
                                        height: 1.5*fem,
                                        child: SizedBox(
                                          width: 1.5*fem,
                                          height: 1.5*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/scan_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                        child: Text(
                                          'Scan and identify the plant',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 0.9*fem,
                                            height: 0.1*fem,
                                            letterSpacing: 0*fem,
                                            color: Color(0xFF61AF2B),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                                        child: SizedBox(
                                          width: 23.4*fem,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 20*fem,
                                                  child: Text(
                                                    'Popular plants',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 1.1*fem,
                                                      color: Color(0xFF333333),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.1*fem),
                                                child: Text(
                                                  'View all',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 0.8*fem,
                                                    decoration: TextDecoration.underline,
                                                    color: Color(0xFF61AF2B),
                                                    decorationColor: Color(0xFF61AF2B),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.2*fem, 0*fem),
                                        child: Stack(
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.7*fem, 0*fem),
                                                  child: SizedBox(
                                                    width: 12.5*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0.6*fem),
                                                      child: Stack(
                                                        clipBehavior: Clip.none,
                                                        children: [
                                                          Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFF8F8F8),
                                                              borderRadius: BorderRadius.circular(0.8*fem),
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(0.8*fem, 3.9*fem, 0.8*fem, 3.4*fem),
                                                              child: Text(
                                                                'Fits well',
                                                                style: GoogleFonts.getFont(
                                                                  'DM Sans',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 0.6*fem,
                                                                  color: Color(0xFF61AF2B),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 0.8*fem,
                                                            bottom: 0*fem,
                                                            child: SizedBox(
                                                              height: 3.9*fem,
                                                              child: Text(
                                                                'Peperomia Houseplant',
                                                                style: GoogleFonts.getFont(
                                                                  'DM Sans',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 1*fem,
                                                                  color: Color(0xFF333333),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            right: 0*fem,
                                                            top: 0*fem,
                                                            child: Opacity(
                                                              opacity: 0.9,
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                    fit: BoxFit.cover,
                                                                    image: AssetImage(
                                                                      'assets/images/aloe_vera_14.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                                child: Container(
                                                                  width: 9*fem,
                                                                  height: 9*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 8.3*fem, 0*fem, 1.8*fem),
                                                  width: 0*fem,
                                                  height: 0*fem,
                                                  child: SizedBox(
                                                    width: 0*fem,
                                                    height: 0*fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/union_3_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Positioned(
                                              right: 3.4*fem,
                                              bottom: 0*fem,
                                              child: SizedBox(
                                                height: 3.9*fem,
                                                child: Text(
                                                  'Asplenium Houseplant',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 1*fem,
                                                    color: Color(0xFF333333),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Positioned(
                                    right: 1.1*fem,
                                    bottom: 0.6*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF8F8F8),
                                        borderRadius: BorderRadius.circular(0.8*fem),
                                      ),
                                      child: Container(
                                        width: 11.2*fem,
                                        height: 8.1*fem,
                                        padding: EdgeInsets.fromLTRB(0.8*fem, 0*fem, 0.8*fem, 0*fem),
                                        child: Text(
                                          'Fits well',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 0.6*fem,
                                            color: Color(0xFF61AF2B),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 0*fem,
                                    bottom: 1.2*fem,
                                    child: Opacity(
                                      opacity: 0.9,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/aloe_vera_12.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 9*fem,
                                          height: 9*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.5*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFD9D9D9),
                              ),
                              child: Container(
                                width: 23.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.5*fem),
                            child: SizedBox(
                              width: 23.4*fem,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                    child: SizedBox(
                                      width: 23.4*fem,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                            child: SizedBox(
                                              width: 20*fem,
                                              child: Text(
                                                'Categories',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 1.1*fem,
                                                  color: Color(0xFF333333),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.2*fem),
                                            child: Text(
                                              'View all',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 0.8*fem,
                                                decoration: TextDecoration.underline,
                                                color: Color(0xFF61AF2B),
                                                decorationColor: Color(0xFF61AF2B),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 1.5*fem, 1.4*fem),
                                    child: SizedBox(
                                      width: 21.6*fem,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFEEF7E8),
                                                    borderRadius: BorderRadius.circular(0.8*fem),
                                                  ),
                                                  child: SizedBox(
                                                    width: 3.1*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0.5*fem),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFF4B8364),
                                                              ),
                                                              child: Container(
                                                                width: 0.1*fem,
                                                                height: 2.1*fem,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                                                            child: SizedBox(
                                                              width: 1.1*fem,
                                                              child: Column(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                                    child: SizedBox(
                                                                      width: 1.1*fem,
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                                                            child: SizedBox(
                                                                              width: 0.4*fem,
                                                                              height: 0.4*fem,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/vector_1_x2.svg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width: 0.4*fem,
                                                                            height: 0.4*fem,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/vector_6_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0.1*fem),
                                                                    child: Transform(
                                                                      transform: Matrix4.identity()..setRotationZ(-1.0471975856),
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          color: Color(0xFF4B8364),
                                                                          borderRadius: BorderRadius.circular(0.1*fem),
                                                                        ),
                                                                        child: Container(
                                                                          width: 0.2*fem,
                                                                          height: 0.2*fem,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 1.1*fem,
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                                                          child: SizedBox(
                                                                            width: 0.4*fem,
                                                                            height: 0.4*fem,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/vector_5_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        SizedBox(
                                                                          width: 0.4*fem,
                                                                          height: 0.4*fem,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/vector_14_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.2*fem),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          '2 Plants',
                                                          style: GoogleFonts.getFont(
                                                            'DM Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 0.8*fem,
                                                            height: 0.1*fem,
                                                            letterSpacing: 0*fem,
                                                            color: Color(0xFF628093),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Living Room',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 1*fem,
                                                        color: Color(0xFF333333),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFE6EAFA),
                                                    borderRadius: BorderRadius.circular(0.8*fem),
                                                  ),
                                                  child: SizedBox(
                                                    width: 3.1*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0.9*fem, 0.5*fem),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFF5676DC),
                                                              ),
                                                              child: Container(
                                                                width: 0.1*fem,
                                                                height: 2.1*fem,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
                                                            width: 1.3*fem,
                                                            height: 1.3*fem,
                                                            child: SizedBox(
                                                              width: 1.3*fem,
                                                              height: 1.3*fem,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/coffee_1_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.2*fem),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          '1 Plant',
                                                          style: GoogleFonts.getFont(
                                                            'DM Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 0.8*fem,
                                                            height: 0.1*fem,
                                                            letterSpacing: 0*fem,
                                                            color: Color(0xFF628093),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Kitchen',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 1*fem,
                                                        color: Color(0xFF333333),
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
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.5*fem, 0*fem),
                                    child: SizedBox(
                                      width: 22.6*fem,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFCF1E3),
                                                    borderRadius: BorderRadius.circular(0.8*fem),
                                                  ),
                                                  child: SizedBox(
                                                    width: 3.1*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0.5*fem),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFE6B44C),
                                                              ),
                                                              child: Container(
                                                                width: 0.1*fem,
                                                                height: 2.1*fem,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                                                            width: 1.1*fem,
                                                            height: 1.1*fem,
                                                            child: SizedBox(
                                                              width: 1.1*fem,
                                                              height: 1.1*fem,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_4_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.2*fem),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          '2 Plants',
                                                          style: GoogleFonts.getFont(
                                                            'DM Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 0.8*fem,
                                                            height: 0.1*fem,
                                                            letterSpacing: 0*fem,
                                                            color: Color(0xFF628093),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Drawing Room',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 1*fem,
                                                        color: Color(0xFF333333),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF8E8F8),
                                                    borderRadius: BorderRadius.circular(0.8*fem),
                                                  ),
                                                  child: Container(
                                                    width: 3.1*fem,
                                                    height: 3.1*fem,
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0.9*fem, 0.5*fem),
                                                    child: SizedBox(
                                                      width: 2.2*fem,
                                                      height: 2.1*fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/container_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.2*fem),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          '8 Plants',
                                                          style: GoogleFonts.getFont(
                                                            'DM Sans',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 0.8*fem,
                                                            height: 0.1*fem,
                                                            letterSpacing: 0*fem,
                                                            color: Color(0xFF628093),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Backyard ',
                                                      style: GoogleFonts.getFont(
                                                        'DM Sans',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 1*fem,
                                                        color: Color(0xFF333333),
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 1.5*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFD9D9D9),
                              ),
                              child: Container(
                                width: 23.4*fem,
                                height: 0*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.1*fem, 0*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                  child: SizedBox(
                                    width: 23.4*fem,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.7*fem, 0*fem),
                                          child: SizedBox(
                                            width: 20*fem,
                                            child: Text(
                                              'Alerts for today',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 1.1*fem,
                                                color: Color(0xFF333333),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.2*fem),
                                          child: Text(
                                            'View all',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 0.8*fem,
                                              decoration: TextDecoration.underline,
                                              color: Color(0xFF61AF2B),
                                              decorationColor: Color(0xFF61AF2B),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(0.4*fem),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/unsplash_wpzlpw_jx_0_lk.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 3.1*fem,
                                            height: 3.1*fem,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 2*fem, 0.3*fem),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                              child: Text(
                                                'Water your Cactus today (living room)',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 0.9*fem,
                                                  letterSpacing: 0*fem,
                                                  color: Color(0xFF333333),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0*fem),
                                              child: Text(
                                                'It’s 2 weeks old, you have to water it twice a w...',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 0.8*fem,
                                                  height: 0.1*fem,
                                                  letterSpacing: 0*fem,
                                                  color: Color(0xFF628093),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                                        child: Opacity(
                                          opacity: 0.5,
                                          child: Container(
                                            width: 1.5*fem,
                                            height: 1.5*fem,
                                            padding: EdgeInsets.fromLTRB(0.6*fem, 0.3*fem, 0.5*fem, 0.3*fem),
                                            child: SizedBox(
                                              width: 0.5*fem,
                                              height: 0.8*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/union_1_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF628093),
                                          borderRadius: BorderRadius.circular(0.4*fem),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/unsplashx_kevndp_s_4_i_0.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 3.1*fem,
                                          height: 3.1*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 1.6*fem, 0.3*fem),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                            child: Text(
                                              'Prune the dead branches of Bamboo t... ',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 0.9*fem,
                                                letterSpacing: 0*fem,
                                                color: Color(0xFF333333),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 0*fem),
                                            child: Text(
                                              'It’s been 2-3 weeks since you have prune the d... ',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 0.8*fem,
                                                height: 0.1*fem,
                                                letterSpacing: 0*fem,
                                                color: Color(0xFF628093),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                                      child: Opacity(
                                        opacity: 0.5,
                                        child: Container(
                                          width: 1.5*fem,
                                          height: 1.5*fem,
                                          padding: EdgeInsets.fromLTRB(0.6*fem, 0.3*fem, 0.5*fem, 0.3*fem),
                                          child: SizedBox(
                                            width: 0.5*fem,
                                            height: 0.8*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/union_4_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        left: -1.3*fem,
                        bottom: -5.4*fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x1A000000),
                                offset: Offset(0*fem, -0.3*fem),
                                blurRadius: 7,
                              ),
                            ],
                          ),
                          child: SizedBox(
                            height: 5.8*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    top: 0.8*fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_1.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 2*fem,
                                        height: 2*fem,
                                      ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFE9E9E9),
                                          ),
                                          child: Container(
                                            width: 25.9*fem,
                                            height: 0.1*fem,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 1.5*fem, 1.1*fem),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.8*fem, 0*fem),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.3*fem),
                                                    width: 1.5*fem,
                                                    height: 1.5*fem,
                                                    child: SizedBox(
                                                      width: 1.5*fem,
                                                      height: 1.5*fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/home_22_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Home',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 0.8*fem,
                                                      height: 0.1*fem,
                                                      letterSpacing: 0*fem,
                                                      color: Color(0xFF61AF2B),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 2.5*fem, 0*fem),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.9*fem, 0.4*fem),
                                                    child: SizedBox(
                                                      width: 0.8*fem,
                                                      height: 1.3*fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/explore_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Explore',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 0.8*fem,
                                                      height: 0.1*fem,
                                                      letterSpacing: 0*fem,
                                                      color: Color(0xFF8C8C8C),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 2.7*fem, 0*fem),
                                              child: Text(
                                                'Rewards',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 0.8*fem,
                                                  height: 0.1*fem,
                                                  letterSpacing: 0*fem,
                                                  color: Color(0xFF8C8C8C),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 3*fem, 0*fem),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0.4*fem),
                                                    child: SizedBox(
                                                      width: 1.1*fem,
                                                      height: 1.4*fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/saved_1_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Saved',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 0.8*fem,
                                                      height: 0.1*fem,
                                                      letterSpacing: 0*fem,
                                                      color: Color(0xFF8C8C8C),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.7*fem, 0.4*fem),
                                                    child: SizedBox(
                                                      width: 0.9*fem,
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0.1*fem),
                                                            child: SizedBox(
                                                              width: 0.6*fem,
                                                              height: 0.6*fem,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_3_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 0.9*fem,
                                                            height: 0.6*fem,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_8_x2.svg',
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Profile',
                                                    style: GoogleFonts.getFont(
                                                      'DM Sans',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 0.8*fem,
                                                      height: 0.1*fem,
                                                      letterSpacing: 0*fem,
                                                      color: Color(0xFF8C8C8C),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFB3B3B3),
                                          borderRadius: BorderRadius.circular(6.3*fem),
                                        ),
                                        child: Container(
                                          width: 8.4*fem,
                                          height: 0.3*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 5*fem, 0*fem),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.2*fem),
                  color: Color(0xFFFFFFFF),
                  gradient: LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0x33000000), Color(0x33000000), Color(0x33000000)],
                    stops: <double>[0, 1, 1],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x1A1F1F1F),
                      offset: Offset(0*fem, 3.8*fem),
                      blurRadius: 70,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      right: -3.4*fem,
                      top: -0.1*fem,
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0.002, 0.755),
                            colors: <Color>[Color(0x00000000), Color(0xB2000000)],
                            stops: <double>[0, 0.948],
                          ),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0.002, -0.481),
                              colors: <Color>[Color(0xB2000000), Color(0x00000000)],
                              stops: <double>[0, 1],
                            ),
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/image.jpeg',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 29.3*fem,
                            height: 63.5*fem,
                          ),
                        ),
                      ),
                    ),
              SizedBox(
                      width: 25.9*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 0*fem, 0.5*fem),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 0.8*fem, 23.6*fem),
                              child: SizedBox(
                                width: 23.8*fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.6*fem),
                                      width: 2*fem,
                                      height: 2*fem,
                                      child: SizedBox(
                                        width: 2*fem,
                                        height: 2*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/flash_slash_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0.9*fem),
                                      child: Text(
                                        'Identify the plant',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 1*fem,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Transform(
                                        transform: Matrix4.identity()..setRotationZ(-0.7853981805),
                                      child: Container(
                                        width: 3.2*fem,
                                        height: 3.2*fem,
                                        child: SizedBox(
                                          width: 3.2*fem,
                                          height: 3.2*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/add_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              child: SizedBox(
                                width: 25.8*fem,
                                height: 0*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/line_26_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.9*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0x80FFFFFF), Color(0x00FFFFFF)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: Container(
                                  width: 25.9*fem,
                                  height: 12.3*fem,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 3.6*fem),
                              child: SizedBox(
                                width: 23.4*fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.7*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(0.6*fem),
                                          color: Color(0xFFC4C4C4),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/pictures.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 3*fem,
                                          height: 3*fem,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 4.4*fem,
                                      height: 4.4*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0.3*fem, 0.3*fem, 0.3*fem, 0.3*fem),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFFFF),
                                                borderRadius: BorderRadius.circular(1.9*fem),
                                              ),
                                              child: Container(
                                                width: 3.7*fem,
                                                height: 3.7*fem,
                                              ),
                                            ),
                                            Positioned(
                                              bottom: -0.3*fem,
                                              child: Container(
                                                width: 4.4*fem,
                                                height: 4.4*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.7*fem, 0*fem, 0.7*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x33C4C4C4),
                                          borderRadius: BorderRadius.circular(1.5*fem),
                                        ),
                                        child: Container(
                                          width: 3*fem,
                                          height: 3*fem,
                                          padding: EdgeInsets.fromLTRB(0.7*fem, 0.7*fem, 0.7*fem, 0.7*fem),
                                          child: Container(
                                            width: 1.6*fem,
                                            height: 1.5*fem,
                                            child: SizedBox(
                                              width: 1.6*fem,
                                              height: 1.5*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(0.2*fem),
                              ),
                              child: Container(
                                width: 8.5*fem,
                                height: 0.3*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 4.9*fem, 0*fem),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2.2*fem),
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x1A1F1F1F),
                      offset: Offset(0*fem, 3.8*fem),
                      blurRadius: 70,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 25.9*fem,
                  height: 56*fem,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: 25.9*fem,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0x4D000000), Color(0x00000000)],
                                    stops: <double>[0, 1],
                                  ),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_1.jpeg',
                                    ),
                                  ),
                                ),
                                child: SizedBox(
                                  width: 25.9*fem,
                                  height: 19.3*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1.3*fem, 1.4*fem, 1.3*fem, 0*fem),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        SizedBox(
                                          width: 12.4*fem,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 13.7*fem, 8.7*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 1.6*fem,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFFFFFFF),
                                                            borderRadius: BorderRadius.circular(0.2*fem),
                                                          ),
                                                          child: Container(
                                                            width: 0.4*fem,
                                                            height: 0.4*fem,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0x66FFFFFF),
                                                            borderRadius: BorderRadius.circular(0.2*fem),
                                                          ),
                                                          child: Container(
                                                            width: 0.4*fem,
                                                            height: 0.4*fem,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0x66FFFFFF),
                                                          borderRadius: BorderRadius.circular(0.2*fem),
                                                        ),
                                                        child: Container(
                                                          width: 0.4*fem,
                                                          height: 0.4*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.9*fem),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0x26000000),
                                                    borderRadius: BorderRadius.circular(1.1*fem),
                                                  ),
                                                  child: Container(
                                                    width: 2.1*fem,
                                                    height: 2.1*fem,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          right: -0.3*fem,
                                          top: -0.3*fem,
                                          child: Transform(
                                            transform: Matrix4.identity()..setRotationZ(-0.7853981805),
                                            child: Container(
                                              width: 2.7*fem,
                                              height: 2.7*fem,
                                              child: SizedBox(
                                                width: 2.7*fem,
                                                height: 2.7*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/add_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 1.3*fem, 0*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                ),
                                child: Container(
                                  width: 23.4*fem,
                                  height: 0*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        bottom: -0.6*fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1.6*fem),
                              topRight: Radius.circular(1.6*fem),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                offset: Offset(0*fem, -0.4*fem),
                                blurRadius: 8,
                              ),
                            ],
                          ),
                          child: SizedBox(
                            width: 25.9*fem,
                            height: 40.4*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1.1*fem, 1.8*fem, 1.4*fem, 1.1*fem),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 1.1*fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Stack(
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFEEF9E6),
                                                    borderRadius: BorderRadius.circular(0.7*fem),
                                                  ),
                                                  child: Container(
                                                    width: 1.4*fem,
                                                    height: 1.4*fem,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                                child: Text(
                                                  'Hurray, we identified the plant!',
                                                  style: GoogleFonts.getFont(
                                                    'DM Sans',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 1*fem,
                                                    height: 0.1*fem,
                                                    letterSpacing: 0*fem,
                                                    color: Color(0xFF61AF2B),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Positioned(
                                            left: 0.4*fem,
                                            bottom: 0.4*fem,
                                            child: SizedBox(
                                              width: 0.6*fem,
                                              height: 0.4*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/tick_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 1.2*fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Hibiscus rosa-sinensis',
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 1.9*fem,
                                          color: Color(0xFF333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 1.4*fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF0F3F6),
                                              borderRadius: BorderRadius.circular(0.4*fem),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(1*fem, 0.3*fem, 1*fem, 0.3*fem),
                                              child: Text(
                                                'Indoor',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 0.8*fem,
                                                  color: Color(0xFF696969),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF0F3F6),
                                              borderRadius: BorderRadius.circular(0.4*fem),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(1*fem, 0.3*fem, 1*fem, 0.3*fem),
                                              child: Text(
                                                'Pet friendly',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 0.8*fem,
                                                  color: Color(0xFF696969),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF0F3F6),
                                              borderRadius: BorderRadius.circular(0.4*fem),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(1*fem, 0.3*fem, 0.8*fem, 0.3*fem),
                                              child: Text(
                                                'Malvaceae',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 0.8*fem,
                                                  color: Color(0xFF696969),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Description',
                                                style: GoogleFonts.getFont(
                                                  'DM Sans',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 1.4*fem,
                                                  color: Color(0xFF333333),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'From Wikipedia, the free encyclopedia',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 1*fem,
                                                letterSpacing: 0*fem,
                                                color: Color(0xFF8C8C8C),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0*fem, 1.9*fem),
                                    child: RichText(
                                      text: TextSpan(
                                        style: GoogleFonts.getFont(
                                          'DM Sans',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 1.1*fem,
                                          height: 0.1*fem,
                                          color: Color(0xFF011928),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Hibiscus rosa-sinensis, known colloquially as Chinese hibiscus, China rose, Hawaiian hibiscus,[3] rose mallow[4] and shoeblack plant,[5] is a species of tropical hibiscus, a flowering plant in the Hibisceae tribe of the family Malvaceae...',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF515151),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 1.1*fem,
                                              decoration: TextDecoration.underline,
                                              height: 0.1*fem,
                                              color: Color(0xFF011928),
                                              decorationColor: Color(0xFF011928),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'R',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 1.1*fem,
                                              decoration: TextDecoration.underline,
                                              height: 0.1*fem,
                                              color: Color(0xFF333333),
                                              decorationColor: Color(0xFF333333),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'ead mo',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 1.1*fem,
                                              height: 0.1*fem,
                                              color: Color(0xFF333333),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 're',
                                            style: GoogleFonts.getFont(
                                              'DM Sans',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 1.1*fem,
                                              decoration: TextDecoration.underline,
                                              height: 0.1*fem,
                                              color: Color(0xFF333333),
                                              decorationColor: Color(0xFF333333),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 1.3*fem),
                                    child: SizedBox(
                                      width: 22.4*fem,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 1.1*fem),
                                            child: SizedBox(
                                              width: 21.9*fem,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFEEF7E8),
                                                            borderRadius: BorderRadius.circular(0.8*fem),
                                                          ),
                                                          child: Container(
                                                            width: 3.6*fem,
                                                            height: 3.6*fem,
                                                            padding: EdgeInsets.fromLTRB(0.5*fem, 0.5*fem, 0.5*fem, 0.5*fem),
                                                            child: Transform(
                                                              transform: Matrix4.identity()..setRotationZ(-0.7853981805),
                                                              child: Container(
                                                                width: 2.6*fem,
                                                                height: 2.6*fem,
                                                                child: SizedBox(
                                                                  width: 2.6*fem,
                                                                  height: 2.6*fem,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/ruler_1_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.3*fem),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                                              child: Text(
                                                                'Height',
                                                                style: GoogleFonts.getFont(
                                                                  'DM Sans',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 0.9*fem,
                                                                  color: Color(0xFF4B8364),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              'Small',
                                                              style: GoogleFonts.getFont(
                                                                'DM Sans',
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 1.1*fem,
                                                                color: Color(0xFF333333),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFE6EAFA),
                                                            borderRadius: BorderRadius.circular(0.8*fem),
                                                          ),
                                                          child: Container(
                                                            width: 3.6*fem,
                                                            height: 3.6*fem,
                                                            padding: EdgeInsets.fromLTRB(1.2*fem, 1.1*fem, 1.2*fem, 1.1*fem),
                                                            child: Container(
                                                              width: 1.2*fem,
                                                              height: 1.5*fem,
                                                              child: SizedBox(
                                                                width: 1.2*fem,
                                                                height: 1.5*fem,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_9_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.4*fem),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0.4*fem),
                                                              child: Text(
                                                                'Water',
                                                                style: GoogleFonts.getFont(
                                                                  'DM Sans',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 0.9*fem,
                                                                  color: Color(0xFF7C95E4),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              '300ml',
                                                              style: GoogleFonts.getFont(
                                                                'DM Sans',
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 1.1*fem,
                                                                color: Color(0xFF333333),
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
                                          ),
                                          SizedBox(
                                            width: 22.4*fem,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFCF1E3),
                                                          borderRadius: BorderRadius.circular(0.8*fem),
                                                        ),
                                                        child: Container(
                                                          width: 3.6*fem,
                                                          height: 3.6*fem,
                                                          padding: EdgeInsets.fromLTRB(0.9*fem, 0.9*fem, 0.9*fem, 0.9*fem),
                                                          child: Container(
                                                            width: 1.8*fem,
                                                            height: 1.8*fem,
                                                            child: SizedBox(
                                                              width: 1.8*fem,
                                                              height: 1.8*fem,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/sun_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.3*fem),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                                            child: Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Text(
                                                                'Light',
                                                                style: GoogleFonts.getFont(
                                                                  'DM Sans',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 0.9*fem,
                                                                  color: Color(0xFFEAC069),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            'Normal',
                                                            style: GoogleFonts.getFont(
                                                              'DM Sans',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 1.1*fem,
                                                              color: Color(0xFF333333),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFF8E8F8),
                                                          borderRadius: BorderRadius.circular(0.8*fem),
                                                        ),
                                                        child: Container(
                                                          width: 3.6*fem,
                                                          height: 3.6*fem,
                                                          padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0.9*fem),
                                                          child: SizedBox(
                                                            width: 0.9*fem,
                                                            height: 1.8*fem,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/temprature_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.3*fem),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                                            child: Text(
                                                              'Humidity',
                                                              style: GoogleFonts.getFont(
                                                                'DM Sans',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 0.9*fem,
                                                                color: Color(0xFFC390E6),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Text(
                                                              '55%',
                                                              style: GoogleFonts.getFont(
                                                                'DM Sans',
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 1.1*fem,
                                                                color: Color(0xFF333333),
                                                              ),
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.4*fem, 0*fem, 0.1*fem, 1.2*fem),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(0.6*fem),
                                      color: Color(0xFF61AF2B),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x409ACF75),
                                          offset: Offset(0*fem, 0.3*fem),
                                          blurRadius: 8,
                                        ),
                                      ],
                                    ),
                                    child: SizedBox(
                                      width: 22.9*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 1.1*fem),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              child: SizedBox(
                                                width: 1.1*fem,
                                                height: 1.4*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_12_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Save this plant',
                                              style: GoogleFonts.getFont(
                                                'DM Sans',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 1.1*fem,
                                                height: 0.1*fem,
                                                letterSpacing: 0*fem,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0*fem, 0*fem),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFB3B3B3),
                                          borderRadius: BorderRadius.circular(0.2*fem),
                                        ),
                                        child: Container(
                                          width: 8.5*fem,
                                          height: 0.3*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0x9161AF2B),
                    borderRadius: BorderRadius.circular(2.2*fem),
                  ),
                  child: Stack(
                    children: [
                    Positioned(
                      left: -2.6*fem,
                      top: 3.4*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(2.9*fem),
                        child: SizedBox(
                          width: 29.6*fem,
                          height: 29.6*fem,
                          child: SvgPicture.asset(
                            'assets/vectors/star_1_x2.svg',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: -8.1*fem,
                      top: -1.6*fem,
                      child: Transform(
                        transform: Matrix4.identity()..setRotationZ(-0.5235988067),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(2.9*fem),
                          child: SizedBox(
                            width: 40.5*fem,
                            height: 40.5*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/star_2_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
              Container(
                        width: 25.9*fem,
                        height: 56*fem,
                        child: Positioned(
                          right: -4.8*fem,
                          bottom: 0*fem,
                          child: SizedBox(
                            height: 43*fem,
                            child: Stack(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.8*fem, 0.2*fem),
                                      child: Text(
                                        'Eco Tokens',
                                        style: GoogleFonts.getFont(
                                          'Space Grotesk',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 1*fem,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.8*fem, 0.5*fem),
                                      child: Text(
                                        '3280',
                                        style: GoogleFonts.getFont(
                                          'Space Grotesk',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 6*fem,
                                          color: Color(0x8CFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.3*fem, 16.3*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(0.5*fem),
                                        ),
                                        child: Container(
                                          width: 8.8*fem,
                                          padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.8*fem),
                                          child: Text(
                                            'See rewards',
                                            style: GoogleFonts.getFont(
                                              'Space Grotesk',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 0.9*fem,
                                              color: Color(0xFF61AF2B),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0.8*fem),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          width: 21.4*fem,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  child: Text(
                                                    'Get rewarded',
                                                    style: GoogleFonts.getFont(
                                                      'Space Grotesk',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 1*fem,
                                                      color: Color(0xFF242422),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                                child: Text(
                                                  'See all',
                                                  style: GoogleFonts.getFont(
                                                    'Space Grotesk',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 0.9*fem,
                                                    color: Color(0xFF242422),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 1.2*fem),
                                      child: Stack(
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(0.5*fem),
                                                    bottomLeft: Radius.circular(0.5*fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0.4*fem, 0.5*fem),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 2*fem),
                                                        width: 2*fem,
                                                        height: 2*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/px_starbucks_corporation_logo_20111.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 2*fem,
                                                            height: 2*fem,
                                                          ),
                                                        ),
                                                      ),
                                                      Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                                                  child: Text(
                                                                    'Caramel Frappucino Large',
                                                                    style: GoogleFonts.getFont(
                                                                      'Space Grotesk',
                                                                      fontWeight: FontWeight.w500,
                                                                      fontSize: 0.8*fem,
                                                                      color: Color(0xFF242422),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    'Ends on 31 Dec 2022',
                                                                    style: GoogleFonts.getFont(
                                                                      'Space Grotesk',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 0.6*fem,
                                                                      color: Color(0xFFFFFCFC),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Text(
                                                              'Claim Voucher',
                                                              style: GoogleFonts.getFont(
                                                                'Space Grotesk',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 0.8*fem,
                                                                color: Color(0xFFFF5E18),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 2.8*fem,
                                                height: 5.5*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/subtract_x2.svg',
                                                ),
                                              ),
                                            ],
                                          ),
                                          Positioned(
                                            right: 0*fem,
                                            bottom: 0*fem,
                                            child: SizedBox(
                                              width: 14.3*fem,
                                              height: 5.5*fem,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFFFFF),
                                                      borderRadius: BorderRadius.only(
                                                        topLeft: Radius.circular(0.5*fem),
                                                        bottomLeft: Radius.circular(0.5*fem),
                                                      ),
                                                    ),
                                                    child: SizedBox(
                                                      width: 11.5*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(1*fem, 1*fem, 0*fem, 1.1*fem),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                              child: Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Row(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0*fem),
                                                                      width: 2*fem,
                                                                      height: 2*fem,
                                                                      child: Container(
                                                                        width: 2*fem,
                                                                        height: 2*fem,
                                                                        child: Positioned(
                                                                          right: -8.9*fem,
                                                                          bottom: 0*fem,
                                                                          child: Container(
                                                                            decoration: BoxDecoration(
                                                                              image: DecorationImage(
                                                                                fit: BoxFit.cover,
                                                                                image: AssetImage(
                                                                                  'assets/images/strive_logo_plain_blk_1.png',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            child: Container(
                                                                              width: 10.9*fem,
                                                                              height: 2*fem,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Column(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0.3*fem),
                                                                          child: Text(
                                                                            'Strive Chocolate',
                                                                            style: GoogleFonts.getFont(
                                                                              'Space Grotesk',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 0.8*fem,
                                                                              color: Color(0xFF242422),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          'Ends on 31 Dec 2022',
                                                                          style: GoogleFonts.getFont(
                                                                            'Space Grotesk',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 0.6*fem,
                                                                            color: Color(0xFFFFFCFC),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 0*fem, 0*fem),
                                                              child: Align(
                                                                alignment: Alignment.topCenter,
                                                                child: Text(
                                                                  'Claim Voucher',
                                                                  style: GoogleFonts.getFont(
                                                                    'Space Grotesk',
                                                                    fontWeight: FontWeight.w700,
                                                                    fontSize: 0.8*fem,
                                                                    color: Color(0xFFFF5E18),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 2.8*fem,
                                                    height: 5.5*fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/subtract_1_x2.svg',
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x9161AF2B),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x1A000000),
                                              offset: Offset(0*fem, -0.3*fem),
                                              blurRadius: 7,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 25.9*fem,
                                          height: 5.8*fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Positioned(
                                  left: 5.1*fem,
                                  top: 1.4*fem,
                                  child: SizedBox(
                                    height: 7.6*fem,
                                    child: Text(
                                      '3280',
                                      style: GoogleFonts.getFont(
                                        'Space Grotesk',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 6*fem,
                                        color: Color(0xFF61AF2B),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 8.8*fem,
                                  bottom: 0.6*fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(6.3*fem),
                                    ),
                                    child: Container(
                                      width: 8.4*fem,
                                      height: 0.3*fem,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 1.6*fem,
                                  bottom: 1.9*fem,
                                  child: SizedBox(
                                    width: 2.1*fem,
                                    height: 3.1*fem,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.3*fem),
                                          width: 1.5*fem,
                                          height: 1.5*fem,
                                          child: SizedBox(
                                            width: 1.5*fem,
                                            height: 1.5*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/home_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Home',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 0.8*fem,
                                            height: 0.1*fem,
                                            letterSpacing: 0*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 11.4*fem,
                                  bottom: 1.9*fem,
                                  child: SizedBox(
                                    width: 2.1*fem,
                                    height: 3.1*fem,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0.4*fem),
                                          child: SizedBox(
                                            width: 1.1*fem,
                                            height: 1.4*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/saved_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Saved',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 0.8*fem,
                                            height: 0.1*fem,
                                            letterSpacing: 0*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 6.2*fem,
                                  bottom: 1.9*fem,
                                  child: SizedBox(
                                    width: 2.1*fem,
                                    height: 3*fem,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.7*fem, 0.4*fem),
                                          child: SizedBox(
                                            width: 0.9*fem,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0.1*fem),
                                                  child: SizedBox(
                                                    width: 0.6*fem,
                                                    height: 0.6*fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 0.9*fem,
                                                  height: 0.6*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_11_x2.svg',
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Profile',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 0.8*fem,
                                            height: 0.1*fem,
                                            letterSpacing: 0*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 6.5*fem,
                                  bottom: 1.9*fem,
                                  child: SizedBox(
                                    width: 2.5*fem,
                                    height: 3*fem,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.9*fem, 0.4*fem),
                                          child: SizedBox(
                                            width: 0.8*fem,
                                            height: 1.3*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/explore_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Explore',
                                          style: GoogleFonts.getFont(
                                            'DM Sans',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 0.8*fem,
                                            height: 0.1*fem,
                                            letterSpacing: 0*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 11.9*fem,
                                  bottom: 3*fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/imagea_1.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 2*fem,
                                      height: 2*fem,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 11.5*fem,
                                  bottom: 1.8*fem,
                                  child: SizedBox(
                                    height: 1.3*fem,
                                    child: Text(
                                      'Rewards',
                                      style: GoogleFonts.getFont(
                                        'DM Sans',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 0.8*fem,
                                        height: 0.1*fem,
                                        letterSpacing: 0*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
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