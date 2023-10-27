import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String category;  final String body;
  final String author;
  final String imageUrl;
  final DateTime createdAt;

  const Article(
      {required this.id,
      required this.title,
      required this.subtitle,
      required this.category,
      required this.body,
      required this.author,
      required this.imageUrl,
      required this.createdAt});

  static List<Article> articles = [
    Article(
      id: '1',
      title: 'Game Terbaru Rise of Legends Rilis Minggu Depan!',
      subtitle:
          'Penasaran dengan Fitur Baru dan Cerita Seru di Rise of Legends?',
      category: 'games',
      body:
          'Para penggemar game dapat menantikan kehadiran game terbaru Rise of Legends, yang dijadwalkan rilis minggu depan. Game ini menawarkan pengalaman gaming yang mendalam dengan cerita yang menarik dan fitur-fitur baru yang mengagumkan.Para penggemar game dapat menantikan kehadiran game terbaru Rise of Legends, yang dijadwalkan rilis minggu depan. Game ini menawarkan pengalaman gaming yang mendalam dengan cerita yang menarik dan fitur-fitur baru yang mengagumkan.Para penggemar game dapat menantikan kehadiran game terbaru Rise of Legends, yang dijadwalkan rilis minggu depan. Game ini menawarkan pengalaman gaming yang mendalam dengan cerita yang menarik dan fitur-fitur baru yang mengagumkan.',
      author: 'John Doe',
      imageUrl:
          'https://images.unsplash.com/photo-1560419015-7c427e8ae5ba?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 30)),
    ),
    Article(
      id: '2',
      title: 'Turnamen eSports Terbesar Tahun Ini: Siapakah yang Akan Menang?',
      subtitle:
          'Ajang Kompetisi eSports Terbesar Mengundang Ratusan Tim Terbaik!',
      category: 'games',
      body:
          'Penasaran dengan siapa yang akan memenangkan turnamen eSports terbesar tahun ini? Ratusan tim terbaik dari seluruh dunia akan bersaing dalam kompetisi ini untuk memperebutkan gelar juara dan hadiah fantastis.',
      author: 'Sarah Johnson',
      imageUrl:
          'https://images.unsplash.com/photo-1511512578047-dfb367046420?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2071&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 20)),
    ),
    Article(
      id: '3',
      title: "Ubisoft Umumkan Perilisan Ekspansi 'Assassin's Creed Odyssey'",
      subtitle:
          'Pelajari Lebih Banyak Tentang Petualangan Baru Pahlawan Assassins!',
      category: 'games',
      body:
          "Ubisoft baru saja mengumumkan perilisan ekspansi terbaru untuk game populer mereka, 'Assassin's Creed Odyssey'. Ekspansi ini akan membawa pemain dalam petualangan baru dengan misi-misi menarik dan area baru yang menakjubkan.",
      author: 'Michael Anderson',
      imageUrl:
          'https://images.unsplash.com/photo-1550745165-9bc0b252726f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 50)),
    ),
    Article(
      id: '4',
      title: 'Game VR Terbaru Neon Infinity Hadir dengan Grafis Mengagumkan',
      subtitle:
          'Menghadirkan Dunia Virtual yang Luar Biasa dengan Teknologi VR Terkini',
      category: 'games',
      body:
          'Para pecinta VR dapat bersiap-siap untuk menyelam ke dalam dunia virtual yang menakjubkan dengan game terbaru Neon Infinity. Dengan grafis mengagumkan dan teknologi VR terkini, game ini akan membawa pengalaman gaming ke level yang lebih tinggi.',
      author: 'Laura Smith',
      imageUrl:
          'https://plus.unsplash.com/premium_photo-1675257062614-c1da6b8d83ee?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 70)),
    ),
    Article(
      id: '5',
      title: 'Inovasi Baru dalam Game Mobile: Infinity Clash Rilis Hari Ini!',
      subtitle:
          'Raih Kemenangan dalam Pertempuran Intens dengan Teman-teman Anda!',
      category: 'games',
      body:
          'Para pemain mobile dapat segera mengunduh game baru yang sangat dinantikan, Infinity Clash. Game ini menawarkan pertempuran intens dan strategi yang memukau. Ayo bergabung dan raih kemenangan bersama teman-teman Anda!',
      author: 'David Miller',
      imageUrl:
          'https://images.unsplash.com/photo-1580327344181-c1163234e5a0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2067&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 80)),
    ),
    Article(
      id: '6',
      title: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit',
      subtitle:
          'amet dignissim ipsum. Praesent vulputate lectus vel euismod gravida. Vestibulum nec est non erat lobortis gravida. Vivamus eu dui mi. Pellentesque id nisl gravida, aliquam lacus ut, auctor nisl.',
      category: 'health',
      body:
          'Para pemain mobile dapat segera mengunduh game baru yang sangat dinantikan, Infinity Clash. Game ini menawarkan pertempuran intens dan strategi yang memukau. Ayo bergabung dan raih kemenangan bersama teman-teman Anda!',
      author: 'David Miller',
      imageUrl:
          'https://images.unsplash.com/photo-1580327344181-c1163234e5a0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2067&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 80)),
    ),
    Article(
      id: '7',
      title: 'Aenean eu enim a neque fermentum bibendum',
      subtitle:
          'amet dignissim ipsum. Praesent vulputate lectus vel euismod gravida. Vestibulum nec est non erat lobortis gravida. Vivamus eu dui mi. Pellentesque id nisl gravida, aliquam lacus ut, auctor nisl.',
      category: 'education',
      body:
          'Para pemain mobile dapat segera mengunduh game baru yang sangat dinantikan, Infinity Clash. Game ini menawarkan pertempuran intens dan strategi yang memukau. Ayo bergabung dan raih kemenangan bersama teman-teman Anda!',
      author: 'David Miller',
      imageUrl:
          'https://images.unsplash.com/photo-1580327344181-c1163234e5a0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2067&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 80)),
    ),
    Article(
      id: '8',
      title: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit',
      subtitle:
          'amet dignissim ipsum. Praesent vulputate lectus vel euismod gravida. Vestibulum nec est non erat lobortis gravida. Vivamus eu dui mi. Pellentesque id nisl gravida, aliquam lacus ut, auctor nisl.',
      category: 'politics',
      body:
          'Para pemain mobile dapat segera mengunduh game baru yang sangat dinantikan, Infinity Clash. Game ini menawarkan pertempuran intens dan strategi yang memukau. Ayo bergabung dan raih kemenangan bersama teman-teman Anda!',
      author: 'David Miller',
      imageUrl:
          'https://images.unsplash.com/photo-1580327344181-c1163234e5a0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2067&q=80',
      createdAt: DateTime.now().subtract(const Duration(hours: 80)),
    ),
  ];

  @override
  // TODO: implement props
  List<Object?> get props =>
      [id, title, subtitle, body, author, imageUrl, createdAt];

  get views => null;
}
