class User {
  const User({
    required this.id,
    required this.avatar,
    required this.createdAt,
    required this.name,
  });

  final int id;
  final String createdAt;
  final String name;
  final String avatar;
}

