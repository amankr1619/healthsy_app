import 'package:flutter/material.dart';

class AppDetails {
  static const String name = 'Healthsy';
  static const String version = '1.0.0';
  static const String app_logo = 'assets/images/app.png';
  static const String app_icon = 'assets/images/appIcon.png';
  static const String team = 'Bug Busters';
  static const String organization = '';
  static const String intro = '';
  static const String working = '';
}

class RestAPI {
  static const proxy = 'https://cors-anywhere.herokuapp.com/';
  static const sugarURL = 'https://mod-diabetes.herokuapp.com/';
  static const heartURL = 'https://mod-heart.herokuapp.com/';
  static const liverURL = 'https://mod-liver.herokuapp.com/';
}

class Creator {
  final String name;
  final String role;
  final String about;
  final String facebook;
  final String github;
  final String instagram;
  final String linkedin;
  final String twitter;
  final String youtube;

  Creator({
    @required this.name,
    @required this.about,
    @required this.role,
    this.facebook,
    this.github,
    this.instagram,
    this.linkedin,
    this.twitter,
    this.youtube,
  });
}

final List<Creator> creators = [
  Creator(
    name: 'Aditi Sahu',
    role: 'Web Developer',
    about: 'Student at Indian Institute of Information Technology, Nagpur',
    github: 'https://github.com/aditi234',
    linkedin: 'https://www.linkedin.com/in/aditi-sahu-95b320188',
  ),
  Creator(
    name: 'Aman Kumar',
    role: 'Deployment of ML models',
    about: 'Student at Indian Institute of Information Technology, Nagpur',
    github: 'http://github.com/amankr1619',
    linkedin: 'https://www.linkedin.com/in/aman-kumar-7a34571b2',
    twitter: 'http://twitter.com/a_man_kr',
  ),
  Creator(
    name: 'Aman Verma',
    role: 'Develop Machine Learning Models',
    about: 'Student at Indian Institute of Information Technology, Nagpur',
    github: 'https://github.com/Aman-1701',
    linkedin: 'https://www.linkedin.com/in/aman-verma-5a5b1419b/',
    twitter: 'https://twitter.com/AmanVerma_17',
  ),
  Creator(
    name: 'Priyank Kumar Singh',
    role: 'App Developer',
    about: 'Student at Indian Institute of Information Technology, Nagpur',
    github: 'https://www.github.com/kpriyanksingh',
    linkedin: 'https://www.linkedin.com/in/priyank-kumar-singh-9a7221193/',
    twitter: 'https://twitter.com/PRIYANKKUMARS18',
  ),
];
