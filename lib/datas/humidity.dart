import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class Humidity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(height: 500,
      alignment: Alignment.bottomCenter,
      child: Swiper(
        itemCount: 2,
        itemHeight: 200,
        itemWidth: 100,
        pagination: SwiperPagination(),
        itemBuilder: (BuildContext context, int index){
          return show();
        },
      ),
    );
  }
}


Widget show(){
  return Card(
    semanticContainer: true,
    clipBehavior: Clip.antiAliasWithSaveLayer,
    child: Image.network(
      'https://placeimg.com/640/480/any', fit: BoxFit.fill,),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    elevation: 5,
    margin: EdgeInsets.all(10),
  );
}

Widget show1(){
  return Text("show2");
}