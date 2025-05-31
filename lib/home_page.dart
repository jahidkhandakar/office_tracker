import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'constant/theme.dart';
import 'widget/section_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: ShaderMask(
          shaderCallback: (Rect bounds) {
            return const LinearGradient(
              colors: [Color(0xFF43CEA2), Color(0xFF185A9D)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ).createShader(bounds);
          },
          child: const Text(
            'Office Tracker',
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.2,
            ),
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 2,
        iconTheme: const IconThemeData(color: Color(0xFF185A9D)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Lottie.asset(
                'assets/animations/worker_desk.json',
                height: 180,
                repeat: true,
                fit: BoxFit.contain,
              ),
              const SizedBox(height: 16),
              SectionCard(
                title: 'Employees',
                gradient: AppColors.employeesGradient,
                icon: Icons.people,
              ),
              const SizedBox(height: 20),
              SectionCard(
                title: 'Projects',
                gradient: AppColors.projectsGradient,
                icon: Icons.work,
              ),
              const SizedBox(height: 20),
              SectionCard(
                title: 'Staffs',
                gradient: AppColors.staffsGradient,
                icon: Icons.badge,
              ),
              const SizedBox(height: 20),
              SectionCard(
                title: 'Teams',
                gradient: AppColors.teamsGradient,
                icon: Icons.group_work,
              ),
              const SizedBox(height: 20),
              SectionCard(
                title: 'Lunch',
                gradient: AppColors.lunchGradient,
                icon: Icons.lunch_dining,
              ),
              const SizedBox(height: 20),
              SectionCard(
                title: 'Leave',
                gradient: AppColors.leaveGradient,
                icon: Icons.beach_access,
              ),
              const SizedBox(height: 20),
              SectionCard(
                title: 'Salary',
                gradient: AppColors.salaryGradient,
                icon: Icons.attach_money,
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your action here
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
