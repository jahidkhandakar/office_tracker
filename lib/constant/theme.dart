import 'package:flutter/material.dart';

class AppColors {
  static const Gradient employeesGradient = LinearGradient(
    colors: [Color(0xFF43CEA2), Color(0xFF185A9D)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  static const Gradient projectsGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 253, 95, 63),
      Color.fromARGB(255, 248, 41, 134),
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  static const Gradient staffsGradient = LinearGradient(
    colors: [Color(0xFF36D1C4), Color(0xFF1E5799)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  static const Gradient teamsGradient = LinearGradient(
    colors: [Color(0xFFFFB347), Color(0xFFFFCC33)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  static const Gradient lunchGradient = LinearGradient(
    colors: [Color(0xFFf7971e), Color(0xFFFF5858)], // orange to red
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  static const Gradient leaveGradient = LinearGradient(
    colors: [Color(0xFF43C6AC), Color(0xFF191654)], // teal to deep blue
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
  static const Gradient salaryGradient = LinearGradient(
    colors: [Color(0xFF56ab2f), Color(0xFFa8e063)], // green gradients
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}
