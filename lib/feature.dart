import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Feature extends StatefulWidget {
  @override
  _FeatureState createState() => _FeatureState();
}

class _FeatureState extends State<Feature> {
  Color _cool= Colors.teal;
  var i;
  List Images=[ "https://images.pexels.com/photos/3862130/pexels-photo-3862130.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    "https://images.pexels.com/photos/4144101/pexels-photo-4144101.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    "https://images.pexels.com/photos/5088188/pexels-photo-5088188.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
    "https://images.pexels.com/photos/2505031/pexels-photo-2505031.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
  ];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10,),
            Text("Feature",style: TextStyle(fontSize: 22)),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:
              Row(
                children: [
                  Container(
                    width: 190,
                    height: 289,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 150,height: 170,
                            child: Image.network("https://images.pexels.com/photos/4144101/pexels-photo-4144101.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,)),
                        Text("Beginner guide to development",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("SHYAMGANESH",style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                          Icon(Icons.star,size: 18,),
                          Icon(Icons.star,size: 18,),
                          Icon(Icons.star,size: 18,),
                          Icon(Icons.star_half,size: 18,),
                          Icon(Icons.star_border,size: 18,),
                        ],
                        ),
                        Text("RS:500",style: TextStyle(fontSize: 25),),
                      ],
                    ),
                  ),
                  Container(
                    width: 190,
                    height: 289,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 150,height: 170,
                            child: Image.network("https://images.pexels.com/photos/5088188/pexels-photo-5088188.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,)),
                        Text("Beginner guide to development",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("SHYAMGANESH",style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star_half,size: 18,),
                            Icon(Icons.star_border,size: 18,),
                          ],
                        ),
                        Text("RS:500",style: TextStyle(fontSize: 25),),
                      ],
                    ),
                  ),
                  Container(
                    width: 190,
                    height: 289,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 150,height: 170,
                            child: Image.network("https://images.pexels.com/photos/3862130/pexels-photo-3862130.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,)),
                        Text("Beginner guide to development",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("SHYAMGANESH",style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star_half,size: 18,),
                            Icon(Icons.star_border,size: 18,),
                          ],
                        ),
                        Text("RS:500",style: TextStyle(fontSize: 25),),
                      ],
                    ),
                  ),
                  Container(
                    width: 190,
                    height: 289,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 150,height: 170,
                            child: Image.network("https://images.pexels.com/photos/2505031/pexels-photo-2505031.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,)),
                        Text("Beginner guide to development",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("SHYAMGANESH",style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star_half,size: 18,),
                            Icon(Icons.star_border,size: 18,),
                          ],
                        ),
                        Text("RS:500",style: TextStyle(fontSize: 25),),
                      ],
                    ),
                  ),
                  Container(
                    width: 190,
                    height: 289,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 150,height: 170,
                            child: Image.network("https://images.pexels.com/photos/4144101/pexels-photo-4144101.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,)),
                        Text("Beginner guide to development",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("SHYAMGANESH",style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star_half,size: 18,),
                            Icon(Icons.star_border,size: 18,),
                          ],
                        ),
                        Text("RS:500",style: TextStyle(fontSize: 25),),
                      ],
                    ),
                  ),
                ],
              ),

            ),
            SizedBox(height: 10,),
            Row(children: [
              SizedBox(height: 19,),
              Text("Because you searched android",style: TextStyle(fontSize: 21),),
                SizedBox(width: 110,),
                Icon(Icons.arrow_forward),
            ]),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:
              Row(
                children: [
                  Container(
                    width: 190,
                    height: 289,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 150,height: 170,
                            child: Image.network("https://images.pexels.com/photos/4144101/pexels-photo-4144101.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,)),
                        Text("Beginner guide to development",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("SHYAMGANESH",style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star_half,size: 18,),
                            Icon(Icons.star_border,size: 18,),
                          ],
                        ),
                        Text("RS:500",style: TextStyle(fontSize: 25),),
                      ],
                    ),
                  ),
                  Container(
                    width: 190,
                    height: 289,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 150,height: 170,
                            child: Image.network("https://images.pexels.com/photos/5088188/pexels-photo-5088188.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,)),
                        Text("Beginner guide to development",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("SHYAMGANESH",style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star_half,size: 18,),
                            Icon(Icons.star_border,size: 18,),
                          ],
                        ),
                        Text("RS:500",style: TextStyle(fontSize: 25),),
                      ],
                    ),
                  ),
                  Container(
                    width: 190,
                    height: 289,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 150,height: 170,
                            child: Image.network("https://images.pexels.com/photos/3862130/pexels-photo-3862130.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,)),
                        Text("Beginner guide to development",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("SHYAMGANESH",style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star_half,size: 18,),
                            Icon(Icons.star_border,size: 18,),
                          ],
                        ),
                        Text("RS:500",style: TextStyle(fontSize: 25),),
                      ],
                    ),
                  ),
                  Container(
                    width: 190,
                    height: 289,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 150,height: 170,
                            child: Image.network("https://images.pexels.com/photos/2505031/pexels-photo-2505031.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,)),
                        Text("Beginner guide to development",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("SHYAMGANESH",style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star_half,size: 18,),
                            Icon(Icons.star_border,size: 18,),
                          ],
                        ),
                        Text("RS:500",style: TextStyle(fontSize: 25),),
                      ],
                    ),
                  ),
                  Container(
                    width: 190,
                    height: 289,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 150,height: 170,
                            child: Image.network("https://images.pexels.com/photos/4144101/pexels-photo-4144101.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,)),
                        Text("Beginner guide to development",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("SHYAMGANESH",style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star_half,size: 18,),
                            Icon(Icons.star_border,size: 18,),
                          ],
                        ),
                        Text("RS:500",style: TextStyle(fontSize: 25),),
                      ],
                    ),
                  ),
                ],
              ),

            ),
            SizedBox(height: 10,),
            SizedBox(height: 10,),
            Row(
                children: [
              SizedBox(height: 19,),
              Text("Top sold courses",style: TextStyle(fontSize: 21),),
              SizedBox(width: 200,),
              Icon(Icons.arrow_forward),
            ]),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:
              Row(
                children: [
                  Container(
                    width: 190,
                    height: 289,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 150,height: 170,
                            child: Image.network("https://images.pexels.com/photos/4144101/pexels-photo-4144101.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,)),
                        Text("Beginner guide to development",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("SHYAMGANESH",style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star_half,size: 18,),
                            Icon(Icons.star_border,size: 18,),
                          ],
                        ),
                        Text("RS:500",style: TextStyle(fontSize: 25),),
                      ],
                    ),
                  ),
                  Container(
                    width: 190,
                    height: 289,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 150,height: 170,
                            child: Image.network("https://images.pexels.com/photos/5088188/pexels-photo-5088188.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,)),
                        Text("Beginner guide to development",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("SHYAMGANESH",style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star_half,size: 18,),
                            Icon(Icons.star_border,size: 18,),
                          ],
                        ),
                        Text("RS:500",style: TextStyle(fontSize: 25),),
                      ],
                    ),
                  ),
                  Container(
                    width: 190,
                    height: 289,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 150,height: 170,
                            child: Image.network("https://images.pexels.com/photos/3862130/pexels-photo-3862130.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,)),
                        Text("Beginner guide to development",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("SHYAMGANESH",style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star_half,size: 18,),
                            Icon(Icons.star_border,size: 18,),
                          ],
                        ),
                        Text("RS:500",style: TextStyle(fontSize: 25),),
                      ],
                    ),
                  ),
                  Container(
                    width: 190,
                    height: 289,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 150,height: 170,
                            child: Image.network("https://images.pexels.com/photos/2505031/pexels-photo-2505031.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,)),
                        Text("Beginner guide to development",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("SHYAMGANESH",style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star_half,size: 18,),
                            Icon(Icons.star_border,size: 18,),
                          ],
                        ),
                        Text("RS:500",style: TextStyle(fontSize: 25),),
                      ],
                    ),
                  ),
                  Container(
                    width: 190,
                    height: 289,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(width: 150,height: 170,
                            child: Image.network("https://images.pexels.com/photos/4144101/pexels-photo-4144101.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.fill,)),
                        Text("Beginner guide to development",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 5,),
                        Text("SHYAMGANESH",style: TextStyle(fontSize: 12),),
                        SizedBox(height: 5,),
                        Row(
                          children: [
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star,size: 18,),
                            Icon(Icons.star_half,size: 18,),
                            Icon(Icons.star_border,size: 18,),
                          ],
                        ),
                        Text("RS:500",style: TextStyle(fontSize: 25),),
                      ],
                    ),
                  ),
                ],
              ),

            ),
      ]),
    );
    }
  }

