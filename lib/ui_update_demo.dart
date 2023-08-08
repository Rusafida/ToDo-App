import 'package:flutter/material.dart';
import 'package:to_do/demo_button.dart';

class UIUpdateDemo extends StatelessWidget {
  const UIUpdateDemo({super.key});
  @override
  Widget build(BuildContext context) {
    print('UIUpdateDemo BUILD called');
    return Padding(
      padding: const EdgeInsets.all(4),
      child: Center(
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:  [
              const Text(
                'Every Flutter Developer has a basic understanding of Flutter\s internals',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              const Text(
                'Do you understand how flutter update UIs',
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 24),
               Expanded(child: DemoButtons(),), 
            ],
            ),
      ),
    );
  }
}
