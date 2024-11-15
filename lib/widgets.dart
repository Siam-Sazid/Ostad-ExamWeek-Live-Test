import 'package:flutter/material.dart';

Widget CustomAppBar(String text) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [

        const SizedBox(width: 50),


        Expanded(
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 25,
              color: Colors.white,
            ),
          ),
        ),

        // Icon button on the right
        IconButton(
          color: Colors.white,
          onPressed: () {},
          icon: const Icon(Icons.add),
        ),
      ],
    ),
  );
}

Widget CustomCircleAvatarWithIcon(IconData icon){
  return CircleAvatar(
    backgroundColor: Colors.grey.shade600,
    radius: 100,
    child:  IconButton(
        color: Colors.red,
        onPressed: (){},
        icon: Icon(icon,size: 100,)),
  );

}

