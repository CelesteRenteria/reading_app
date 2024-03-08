class Books {
  String title;
  bool fav;
  String format;
  String startDate;
  String author;
  String endDate;
  String publicationYear;
  String gender;
  String editorial;
  bool digitalFisico;
  bool relectura;
  int calificacion;
  bool reading;
  String status;
  String image;

  Books(
      {required this.title,
      required this.reading,
      required this.fav,
      required this.author,
      required this.calificacion,
      required this.startDate,
      required this.endDate,
      required this.publicationYear,
      required this.digitalFisico,
      required this.editorial,
      required this.format,
      required this.gender,
      required this.relectura,
      required this.status,
      required this.image});
}
