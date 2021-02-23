import 'package:flutter/foundation.dart';

class Post {
  final String name;
  final String positif;
  final String sembuh;
  final String meninggal;
  final String dirawat;

  Post(
      {@required this.name,
      @required this.positif,
      @required this.sembuh,
      @required this.meninggal,
      @required this.dirawat});

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      name: json['name'] as String,
      positif: json['positif'] as String,
      sembuh: json['sembuh'] as String,
      meninggal: json['meninggal'] as String,
      dirawat: json['dirawat'] as String,
    );
  }
}
