import 'package:flutter/material.dart';

class DemoButtons extends StatefulWidget {
  DemoButtons({super.key});
  @override
  State<StatefulWidget> createState() {
    return _DemoButtons();
  }
}


class _DemoButtons extends State<DemoButtons> {
  var _isUnderstood = false;
  @override
  Widget build(BuildContext context) {
      print('DemoButton BUILD called');
    return Column(
      mainAxisSize: MainAxisSize.min,
      children:[
       Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {
                      setState(() {
                        _isUnderstood = false;
                      });
                    },
                     child: const Text('no'),
                     ),
                     TextButton(
                      onPressed: () {
                        setState(() {
                          _isUnderstood = true;
                        });
                      }, 
                      child: const Text('Yes'),
                      )
                ],
              ),
              if (_isUnderstood) const Text('Awesome!'),
    ],);
      
  }
}