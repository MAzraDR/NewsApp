import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gamingnews/widgets/bottom_navbar.dart';

class Profile_screen extends StatelessWidget {
  const Profile_screen({Key? key}) : super(key: key);

  static const routeName = '/profile';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomNavbar(index: 4),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            // Blakang
            Container(
              width: double.infinity,
              height: 200,
              child: Image.network(
                "https://images.unsplash.com/photo-1689443111130-6e9c7dfd8f9e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                fit: BoxFit.cover,
              ),
            ),
            // Depan
            Column(
              children: <Widget>[
                const SizedBox(
                  height: 120,
                ),
                buildProfileImage(),
                buildContent(),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "About",
                        style: TextStyle(
                            fontSize: 28, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 20),
                      Text(
                        textAlign: TextAlign.justify,
                        softWrap: true,
                        "Saya adalah seorang Flutter Developer yang berpengalaman dalam mengembangkan aplikasi mobile cross-platform menggunakan framework Flutter. Dengan pengetahuan mendalam tentang bahasa pemrograman Dart dan pengalaman yang kuat dalam menciptakan antarmuka pengguna yang menarik dan responsif, saya bertujuan untuk memberikan solusi teknologi inovatif bagi klien dan pengguna akhir.",
                        style: TextStyle(
                          fontSize: 18,
                          height: 1.4,
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
    );
  }

  Widget buildContent() => Column(
        children: [
          const SizedBox(height: 8),
          const Text(
            "John Doe",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          const Text(
            "Flutter Software Engineer",
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buildSocialIcon(FontAwesomeIcons.slack),
              const SizedBox(width: 12),
              buildSocialIcon(FontAwesomeIcons.github),
              const SizedBox(width: 12),
              buildSocialIcon(FontAwesomeIcons.twitter),
              const SizedBox(width: 12),
              buildSocialIcon(FontAwesomeIcons.linkedin),
              const SizedBox(width: 12),
            ],
          ),
        ],
      );

  Widget buildSocialIcon(IconData icon) => CircleAvatar(
        radius: 25,
        child: Material(
          shape: CircleBorder(),
          clipBehavior: Clip.hardEdge,
          child: InkWell(
            onTap: () {},
            child: Center(child: Icon(icon, size: 32)),
          ),
        ),
      );

  Widget buildProfileImage() => const CircleAvatar(
        radius: 200 / 2,
        // backgroundColor: Colors.grey.shade800,
        backgroundImage: NetworkImage(
            "https://images.unsplash.com/photo-1547425260-76bcadfb4f2c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
            scale: 6),
      );
}
