import 'package:auth_test_bloc/core/styles/k_color.dart';
import 'package:auth_test_bloc/core/styles/k_padding_edge.dart';
import 'package:auth_test_bloc/core/styles/k_sizedbox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget fieldValueWidget(
    {required BuildContext context,
    required String field,
    required String value}) {
  return Container(
    margin: kEdgeVH10 + kEdgeH10,
    width: double.infinity,
    height: 50,
    decoration: BoxDecoration(
      color: Theme.of(context).highlightColor,
      border: Border.all(color: getPrimaryColor(context), width: 0.1),
      borderRadius: BorderRadius.circular(7.r),
    ),
    child: Container(
      margin: kEdgeH10,
      child: Row(
        children: [
          Text(
            field,
            style: TextStyle(fontSize: 12.sp),
          ),
          kWSizedBox10,
          const VerticalDivider(
            thickness: 2,
          ),
          kWSizedBox10,
          Text(
            value,
            style: TextStyle(fontSize: 12.sp),
          ),
        ],
      ),
    ),
  );
}
