class Book {
  final String title;
  String? subtitle;
  final String description;
  final String imageSrc;

  Book({
    required this.title,
    this.subtitle,
    required this.description,
    required this.imageSrc,
  });
}
