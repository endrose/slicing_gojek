import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:slicing_gojek/theme.dart';

class GoClub extends StatelessWidget {
  const GoClub({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15, top: 19),
      child: Container(
        height: 65,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
            gradient: const LinearGradient(
              colors: [Color(0xFFEAF3F6), Colors.white],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            ),
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: const Color(0xFFE8E8E8))),
        child: Stack(
          children: [
            Positioned(
              left: 8,
              top: 4,
              bottom: 4,
              child: SvgPicture.asset('assets/icons/dots.svg'),
            ),
            Container(
              padding: const EdgeInsets.symmetric(
                vertical: 12,
                horizontal: 16,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    'assets/icons/star.svg',
                    height: 40,
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  Flexible(
                      fit: FlexFit.tight,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '117 XP lagi ada Harta Karun',
                            style: semibo1d14.copyWith(color: dark1),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Container(
                              width: double.infinity,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2),
                                color: dark3,
                              ),
                              child: LinearProgressIndicator(
                                backgroundColor: dark3,
                                color: green1,
                                value: .8,
                              ))
                        ],
                      )),
                  const SizedBox(
                    width: 24,
                  ),
                  SvgPicture.asset(
                    'assets/icons/left.svg',
                    height: 24,
                    color: dark1,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
