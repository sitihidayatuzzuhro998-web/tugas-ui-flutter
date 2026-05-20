import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String label;
  final IconData icon;

  const CategoryItem({super.key, required this.label, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 16),
      child: Column(
        children: [
          Container(
            width: 52,
            height: 52,
            decoration: BoxDecoration(
              color: const Color(0xFFE8F8F0),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: const Color(0xFF00AA5B).withValues(alpha: 0.3),
              ),
            ),
            child: Icon(icon, color: const Color(0xFF00AA5B), size: 24),
          ),
          const SizedBox(height: 4),
          Text(
            label,
            style: const TextStyle(fontSize: 10, color: Colors.black87),
          ),
        ],
      ),
    );
  }
}
