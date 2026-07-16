import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,

        // รูปพื้นหลัง
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              'https://unsplash.com/photos/porsche-seatbelt-buckle-on-vintage-black-car-seat-MCAmrRv_jl0',
            ),
            fit: BoxFit.cover,
          ),
        ),

        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // รูปโปรไฟล์กลม
              const CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage(
                  'https://unsplash.com/photos/persons-hand-touching-airplane-window-during-flight-TPQ7iXr4YIU',
                ),
              ),

              const SizedBox(height: 20),

              const Text(
                "Pan",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
