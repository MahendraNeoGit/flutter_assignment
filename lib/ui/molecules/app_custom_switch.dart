import 'package:flutter_assignment/utils/color_utils.dart';
import 'package:flutter/material.dart';

class CustomSwitch extends StatefulWidget {
  final bool value;
  final ValueChanged<bool>? onChanged;

  const CustomSwitch({required this.value, required this.onChanged});

  @override
  _CustomSwitchState createState() => _CustomSwitchState();
}

class _CustomSwitchState extends State<CustomSwitch> with SingleTickerProviderStateMixin {
  bool isChecked = false;
  Duration _duration = Duration(milliseconds: 200);
  late Animation<Alignment> _animation;
  late AnimationController _animationController;

  @override
  void initState() {
    super.initState();
    isChecked = widget.value;
    _animationController = AnimationController(vsync: this, duration: _duration);
    _animation = AlignmentTween(
            begin: widget.value ? Alignment.centerRight : Alignment.centerLeft,
            end: widget.value ? Alignment.centerLeft : Alignment.centerRight)
        .animate(
      CurvedAnimation(parent: _animationController, curve: Curves.easeIn, reverseCurve: Curves.easeInOut),
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _animationController,
      builder: (context, child) {
        return GestureDetector(
          onTap: () {
            setState(() {
              if (_animationController.isCompleted) {
                _animationController.reverse();
              } else {
                _animationController.forward();
              }
              isChecked = !isChecked;
              widget.onChanged!(isChecked);
            });
          },
          child: Container(
            width: 80,
            height: 35,
            padding: EdgeInsets.fromLTRB(0, 6, 0, 6),
            decoration: BoxDecoration(
              color: isChecked ? AppColor.dark_blue : AppColor.very_light_gray2,
              borderRadius: BorderRadius.all(
                Radius.circular(40),
              ),
            ),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: _animation.value,
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                  ),
                ),
                if (isChecked)
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        'YES',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Poppins',
                            color: AppColor.white),
                      ),
                    ),
                  ),
                if (!isChecked)
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Text(
                        'NO',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Poppins',
                            color: AppColor.dark_gray),
                      ),
                    ),
                  )
              ],
            ),
          ),
        );
      },
    );
  }
}

// class CustomSwitch extends StatefulWidget {
//   final bool value;
//   final ValueChanged<bool>? onChanged;
//   final Color activeColor;
//
//   const CustomSwitch({required this.value, required this.onChanged, required this.activeColor});
//
//   @override
//   _CustomSwitchState createState() => _CustomSwitchState();
// }
//
// class _CustomSwitchState extends State<CustomSwitch>
//     with SingleTickerProviderStateMixin {
//   late Animation _circleAnimation;
//   late AnimationController _animationController;
//
//   @override
//   void initState() {
//     super.initState();
//     _animationController =
//         AnimationController(vsync: this, duration: Duration(milliseconds: 60));
//     _circleAnimation = AlignmentTween(
//         begin: widget.value ? Alignment.centerRight : Alignment.centerLeft,
//         end: widget.value ? Alignment.centerLeft : Alignment.centerRight)
//         .animate(CurvedAnimation(
//         parent: _animationController, curve: Curves.linear));
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return AnimatedBuilder(
//       animation: _animationController,
//       builder: (context, child) {
//         return GestureDetector(
//           onTap: () {
//             if (_animationController.isCompleted) {
//               _animationController.reverse();
//             } else {
//               _animationController.forward();
//             }
//             widget.value == false
//                 ? widget.onChanged!(true)
//                 : widget.onChanged!(false);
//             setState(() {});
//           },
//           child: Container(
//             width: 80.0,
//             height: 35.0,
//             decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(20.0),
//                 color: _circleAnimation.value == Alignment.centerLeft
//                     ? AppColor.very_light_gray2
//                     : widget.activeColor),
//             child: Padding(
//               padding: const EdgeInsets.only(
//                   top: 4.0, bottom: 4.0, right: 4.0, left: 4.0),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: <Widget>[
//                   _circleAnimation.value == Alignment.centerRight
//                       ? Padding(
//                     padding: const EdgeInsets.only(left: 9.0, right: 12.0),
//                     child: Text(
//                       'YES',
//                       style: TextStyle(
//                           color: AppColor.white,
//                           fontWeight: FontWeight.w600,
//                           fontFamily: "Poppins",
//                           fontSize: 12.0),
//                     ),
//                   )
//                       : Container(),
//                   Align(
//                     alignment: _circleAnimation.value,
//                     child: Container(
//                       width: 25.0,
//                       height: 25.0,
//                       decoration: BoxDecoration(
//                           shape: BoxShape.circle, color: AppColor.white),
//                     ),
//                   ),
//                   _circleAnimation.value == Alignment.centerLeft
//                       ? Padding(
//                     padding: const EdgeInsets.only(left: 9.0, right: 12.0),
//                     child: Text(
//                       'NO',
//                       style: TextStyle(
//                           color: AppColor.dark_gray,
//                           fontWeight: FontWeight.w600,
//                           fontFamily: "Poppins",
//                           fontSize: 12.0),
//                     ),
//                   )
//                       : Container(),
//                 ],
//               ),
//             ),
//           ),
//         );
//       },
//     );
//   }
// }
