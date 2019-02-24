import 'package:flutter/material.dart';

class CircularRevealEffect extends StatelessWidget {
  CircularRevealEffect({Key key, this.controller, this.child, this.height})
      : opacity = Tween<double>(
          begin: 0.0,
          end: 1.0,
        ).animate(
          CurvedAnimation(
            parent: controller,
            curve: Interval(
              0.0,
              1.0,
              curve: Curves.easeInOutCubic,
            ),
          ),
        ),
        super(key: key);

  final Widget child;
  final double height;
  final Animation<double> controller;
  final Animation<double> opacity;

  Widget _buildAnimation(BuildContext context, Widget child) {
    double _height = this.height ?? MediaQuery.of(context).size.height;
    double height = _height * opacity.value;
    double radius = _height * (1 - opacity.value);
    return Container(
      child: Opacity(
        opacity: 0.8 + 0.2 * opacity.value,
        child: Container(
          width: height,
          height: height,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius:
                  BorderRadius.only(bottomRight: Radius.circular(radius))),
          child: child,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      builder: _buildAnimation,
      animation: controller,
      child: child,
    );
  }
}
