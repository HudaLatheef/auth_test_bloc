import 'package:auth_test_bloc/core/failures/main_failure.dart';
import 'package:auth_test_bloc/data/model/profile/user/user.dart';
import 'package:auth_test_bloc/screens/profile/bloc/profile_bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../data/model/i_profile_repo.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      BlocProvider.of<ProfileBloc>(context)
          .add(const ProfileEvent.getProfileData());
    });

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 111, 145, 197),
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              "profile page",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.sp),
            ),
          ),
        ],
      ),
    );
  }
}
