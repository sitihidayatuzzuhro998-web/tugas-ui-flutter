import 'package:flutter/material.dart';

class PromoBanner extends StatelessWidget {
  const PromoBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(12),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFE8F8F0),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: const Color(0xFF00AA5B).withValues(alpha: 0.3),
        ),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Promo banner',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF1a1a1a),
                  ),
                ),
                const SizedBox(height: 4),
                const Text(
                  'Dapatkan diskon spesial\nhari ini saja!',
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                ),
                const SizedBox(height: 8),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 4,
                  ),
                  decoration: BoxDecoration(
                    color: const Color(0xFF00AA5B),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Text(
                    'Belanja Sekarang',
                    style: TextStyle(fontSize: 10, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 12),
          Icon(
            Icons.local_offer,
            size: 60,
            color: const Color(0xFF00AA5B).withValues(alpha: 0.5),
          ),
        ],
      ),
    );
  }
}
