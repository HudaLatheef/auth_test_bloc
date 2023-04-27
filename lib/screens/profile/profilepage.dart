import 'package:auth_test_bloc/core/styles/k_color.dart';
import 'package:auth_test_bloc/core/styles/k_padding_edge.dart';
import 'package:auth_test_bloc/core/styles/k_sizedbox.dart';
import 'package:auth_test_bloc/core/styles/k_stack_container.dart';
import 'package:auth_test_bloc/screens/profile/bloc/profile_bloc.dart';
import 'package:auth_test_bloc/screens/profile/widgets/field_value.dart';
import 'package:auth_test_bloc/util/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';

class ProfilePage extends StatelessWidget {
  ProfilePage({super.key});
  String email = 'Not available';

  @override
  Widget build(BuildContext context) {
    // load();
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Profile',
            style: TextStyle(fontSize: 14.sp),
          ),
          actions: [
            IconButton(
                onPressed: () async {
                  // context.go(context.namedLocation('signin'));
                  // await AuthService().signOut();
                },
                icon: Icon(
                  Icons.logout,
                  color: ConstantColor.secondaryColor,
                ))
          ],
          backgroundColor: ConstantColor.primaryColor,
        ),
        body: gradientStackContainer(
          context: context,
          child: Container(
            margin: kEdgeH10,
            child: BlocBuilder<ProfileBloc, ProfileState>(
              builder: (context, state) {
                return
                state.isLoading!?
                const Center(child: CircularProgressIndicator()):
                 ListView(
                  physics: const ClampingScrollPhysics(),
                  children: [
                    kHSizedBox20,
                    CircleAvatar(
                      radius: 52,
                      backgroundColor: getPrimaryColor(context),
                      child: const CircleAvatar(
                        radius: 50,
                        backgroundImage:
                            AssetImage('assets/images/default_img.jpg'),
                      ),
                    ),
                    kHSizedBox20,
                    fieldValueWidget(
                      context: context,
                      field: 'Name',
                      value: "Huda",
                    ),
                    fieldValueWidget(
                      context: context,
                      field: 'Email',
                      value: 'huda@gmail.com',
                    ),
                    fieldValueWidget(
                      context: context,
                      field: 'Phone',
                      value: '+971 562834212',
                    ),
                    const Divider(),
                    containerFieldNav(
                      context: context,
                      icon: Icons.list_alt,
                      title: 'Booking History',
                    ),
                    containerFieldNav(
                      context: context,
                      icon: Icons.computer,
                      title: 'About Us',
                    ),
                    containerFieldNav(
                      context: context,
                      icon: Icons.contact_mail,
                      title: 'Contact us',
                    ),
                    kHSizedBox20,
                  ],
                );
              },
            ),
          ),
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
        border: Border.all(color: getPrimaryColor(context), width: 0.1),
        borderRadius: BorderRadius.circular(7.r),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Icon(
            icon,
            color: getPrimaryColor(context),
          ),
          Text(title),
          Icon(
            Icons.chevron_right,
            color: getPrimaryColor(context),
          )
        ],
      ));
}
