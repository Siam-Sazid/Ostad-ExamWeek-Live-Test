import 'package:flutter/material.dart';
import 'package:ostad_batch8_exam_week_2_live_test/widgets.dart';


class SimpleUiScreen extends StatefulWidget {
  const SimpleUiScreen({super.key});

  @override
  State<SimpleUiScreen> createState() => _SimpleUiScreenState();
}

class _SimpleUiScreenState extends State<SimpleUiScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
         backgroundColor: Colors.red,
        automaticallyImplyLeading: false,
        flexibleSpace: CustomAppBar('My Profile'),

      ),
body: SingleChildScrollView(
  child: ConstrainedBox(
    constraints: BoxConstraints(
      minHeight: MediaQuery.of(context).size.height,
    ),
    child: Center(
      child: Padding(
        padding: const EdgeInsets.only(bottom: 80),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomCircleAvatarWithIcon(Icons.bloodtype_outlined),
            const SizedBox(height: 5,),
            const Text('Donate Blood',style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold
            ),),
          ],
        ),
      ),
    ),
  ),
)

    );
  }
}
