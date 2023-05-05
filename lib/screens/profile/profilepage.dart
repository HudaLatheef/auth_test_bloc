import 'package:auth_test_bloc/core/styles/k_padding_edge.dart';
import 'package:auth_test_bloc/core/styles/k_sizedbox.dart';
import 'package:auth_test_bloc/core/styles/k_stack_container.dart';
import 'package:auth_test_bloc/screens/profile/bloc/profile_bloc.dart';
import 'package:auth_test_bloc/screens/profile/widgets/field_value.dart';
import 'package:auth_test_bloc/util/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';



class ProfilePage extends StatelessWidget {
  static const routeName = '/profile-page';
  ProfilePage({super.key});
  

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance!.addPostFrameCallback((_) {
      BlocProvider.of<ProfileBloc>(context).add(const ProfileEvent.getProfileData());
    });
    // load();
    return Scaffold(
        appBar: AppBar(
          backgroundColor: ConstantColor.primaryColor,
          title: Text(
            'Profile',
            style: TextStyle(fontSize: 14.sp),
          ),
          actions: [
            IconButton(
                onPressed: () async {
                  context.go(context.namedLocation('signin'));
                  // await AuthService().signOut();
                },
                icon: Icon(
                  Icons.logout,
                  color: Colors.white,
                ))
          ],
        ),
        body:  BlocBuilder<ProfileBloc, ProfileState>(
          builder: (context, state) {
            if(state.isLoading==true){
              return Center(child: CircularProgressIndicator());

            }
            else{
            return  Container(
                margin: kEdgeH10,
                child: ListView(
                  physics: const ClampingScrollPhysics(),
                  children: [
                    kHSizedBox20,
                    CircleAvatar(
                      radius: 52,
                      backgroundColor: ConstantColor.primaryColor,
                      child: const CircleAvatar(
                        radius: 50,
                        backgroundImage:
                            AssetImage('assets/images/man.jpeg'),
                      ),
                    ),
                    kHSizedBox20,
                    fieldValueWidget(
                      context: context,
                      field: 'Name',
                      value: "${state.profiledata!.title!} ${state.profiledata!.firstName!} ${state.profiledata!.initials!}",
                    ),
                    fieldValueWidget(
                      context: context,
                      field: 'Email ',
                      value: state.profiledata!.email!,
                    ),
                    fieldValueWidget(
                      context: context,
                      field: 'NIC    ',
                      value: state.profiledata!.nic!,
                    ),
                    fieldValueWidget(
                      context: context,
                      field: 'KYC    ',
                      value: state.profiledata!.kyc!.toString(),
                    ),
                    
                    
                    kHSizedBox20,
                  ],
                ),
              
            );}
          },
        ));
  }
}

Widget containerFieldNav(
    {required BuildContext context,
    required String title,
    required IconData icon}) {
  return Container(
      margin: kEdgeVH10 + kEdgeH10,
      padding: kEdgeH10,
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        color: Theme.of(context).highlightColor,
        border: Border.all(color: ConstantColor.primaryColor, width: 0.1),
        borderRadius: BorderRadius.circular(7.r),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Icon(
            icon,
            color: ConstantColor.primaryColor,
          ),
          Text(title),
          Icon(
            Icons.chevron_right,
            color: ConstantColor.primaryColor,
          )
        ],
      ));
}
