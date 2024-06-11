import 'package:flutter/material.dart';

class Category {
  const Category({
    required this.id,
    required this.title,
    this.color = const Color(0xfffbad50),
  });
  final String id;
  final String title;
  final Color color;
}
