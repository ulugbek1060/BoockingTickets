import 'package:bookcking_ticket/utils/app_layout.dart';
import 'package:bookcking_ticket/utils/app_style.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HotelScreen extends StatelessWidget {
  const HotelScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return Container(
      width: size.width * 0.6,
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 17),
      margin: const EdgeInsets.only(left: 10, right: 16),
      decoration: BoxDecoration(
        color: Styles.primaryColor,
        borderRadius: BorderRadius.circular(24),
        boxShadow: const [
          BoxShadow(color: Colors.grey, blurRadius: 8, spreadRadius: 1)
        ],
      ),
      height: 350,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 160,
            decoration: BoxDecoration(
              color: primary,
              borderRadius: BorderRadius.circular(20),
              image: const DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/plane.png"),
              ),
            ),
          ),
          const Gap(15),
          Text(
            "Open space",
            style: Styles.headLineStyle2.copyWith(color: Styles.kikiColor),
          ),
          const Gap(5),
          Text(
            "London",
            style: Styles.headLineStyle3.copyWith(color: Colors.white),
          ),
          const Gap(8),
          Text(
            "\$40/night",
            style: Styles.headLineStyle1.copyWith(color: Styles.kikiColor),
          )
        ],
      ),
    );
  }
}
