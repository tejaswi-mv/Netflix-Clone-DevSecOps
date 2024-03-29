import 'package:flutter/material.dart';

class ProfileSection extends StatelessWidget{
  const ProfileSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Row(
      children: const [
        Text("Venu Tejaswi", style: TextStyle(color: Colors.white, fontSize: 18),),
        SizedBox(width: 20,),
        CircleAvatar(backgroundImage: AssetImage("assets/img/profile.png"), radius: 35,),
        SizedBox(width: 15,),
        Icon(Icons.settings, color: Colors.white,),
        SizedBox(width: 40,),
      ],
    );
  }
}