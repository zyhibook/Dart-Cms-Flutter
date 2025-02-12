import 'dart:math';

import 'package:flutter/material.dart';

/// FijkSlider is like Slider in Flutter SDK.
/// FijkSlider support [cacheValue] which can be used
/// to show the player's cached buffer.
/// The [colors] is used to make colorful painter to draw the line and circle.
class NewFijkSlider extends StatefulWidget {
  final double value;
  final double cacheValue;

  final ValueChanged<double> onChanged;
  final ValueChanged<double>? onChangeStart;
  final ValueChanged<double> onChangeEnd;

  final double min;
  final double max;

  final NewFijkSliderColors colors;

  const NewFijkSlider({
    Key? key,
    required this.value,
    required this.onChanged,
    this.cacheValue = 0.0,
    this.onChangeStart,
    required this.onChangeEnd,
    this.min = 0.0,
    this.max = 1.0,
    this.colors = const NewFijkSliderColors(),
  });

  @override
  State<StatefulWidget> createState() {
    return _NewFijkSliderState();
  }
}

class _NewFijkSliderState extends State<NewFijkSlider> {
  bool dragging = false;

  late double dragValue;

  static const double margin = 2.0;

  @override
  Widget build(BuildContext context) {
    double v = widget.value / (widget.max - widget.min);
    double cv = widget.cacheValue / (widget.max - widget.min);

    return GestureDetector(
      child: Container(
        margin: EdgeInsets.only(left: margin, right: margin),
        height: double.infinity,
        width: double.infinity,
        color: Colors.transparent,
        child: CustomPaint(
          painter: _SliderPainter(v, cv, dragging, colors: widget.colors),
        ),
      ),
      onHorizontalDragStart: (DragStartDetails details) {
        setState(() {
          dragging = true;
        });
        dragValue = widget.value;
        if (widget.onChangeStart != null) {
          widget.onChangeStart!(dragValue);
        }
      },
      onHorizontalDragUpdate: (DragUpdateDetails details) {
        final box = context.findRenderObject() as RenderBox;
        final dx = details.localPosition.dx;
        dragValue = (dx - margin) / (box.size.width - 2 * margin);
        dragValue = max(0, min(1, dragValue));
        dragValue = dragValue * (widget.max - widget.min) + widget.min;
        widget.onChanged(dragValue);
      },
      onHorizontalDragEnd: (DragEndDetails details) {
        setState(() {
          dragging = false;
        });
        widget.onChangeEnd(dragValue);
      },
    );
  }
}

/// Colors for the FijkSlider
class NewFijkSliderColors {
  const NewFijkSliderColors({
    this.playedColor = const Color.fromRGBO(255, 0, 0, 0.6),
    this.bufferedColor = const Color.fromRGBO(50, 50, 100, 0.4),
    this.cursorColor = const Color.fromRGBO(255, 0, 0, 0.8),
    this.baselineColor = const Color.fromRGBO(200, 200, 200, 0.5),
  });

  final Color playedColor;
  final Color bufferedColor;
  final Color cursorColor;
  final Color baselineColor;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NewFijkSliderColors &&
          runtimeType == other.runtimeType &&
          hashCode == other.hashCode;

  @override
  int get hashCode =>
      hashValues(playedColor, bufferedColor, cursorColor, baselineColor);
}

class _SliderPainter extends CustomPainter {
  final double v;
  final double cv;

  final bool dragging;
  final Paint pt = Paint();

  final NewFijkSliderColors colors;

  _SliderPainter(this.v, this.cv, this.dragging,
      {this.colors = const NewFijkSliderColors()});

  @override
  void paint(Canvas canvas, Size size) {
    double lineHeight = min(size.height / 2, 2);
    pt.color = colors.baselineColor;

    double radius = min(size.height / 2, 20);
    // draw background
    canvas.drawRRect(
      RRect.fromRectAndRadius(
        Rect.fromPoints(
          Offset(0, size.height / 2 - lineHeight),
          Offset(size.width, size.height / 2 + lineHeight),
        ),
        Radius.circular(radius),
      ),
      pt,
    );

    final double value = v * size.width;

    // draw played part
    pt.color = colors.playedColor;
    canvas.drawRRect(
      RRect.fromRectAndRadius(
        Rect.fromPoints(
          Offset(0, size.height / 2 - lineHeight),
          Offset(value, size.height / 2 + lineHeight),
        ),
        Radius.circular(radius),
      ),
      pt,
    );

    // draw cached part
    final double cacheValue = cv * size.width;
    if (cacheValue > value && cacheValue > 0) {
      pt.color = colors.bufferedColor;
      canvas.drawRRect(
        RRect.fromRectAndRadius(
          Rect.fromPoints(
            Offset(value, size.height / 2 - lineHeight),
            Offset(cacheValue, size.height / 2 + lineHeight),
          ),
          Radius.circular(radius),
        ),
        pt,
      );
    }

    // draw circle cursor
    pt.color = colors.cursorColor;
    pt.color = pt.color.withAlpha(max(0, pt.color.alpha - 50));
    radius = min(size.height / 2, dragging ? 12 : 8);
    canvas.drawCircle(Offset(value, size.height / 2), radius, pt);
    pt.color = colors.cursorColor;
    radius = min(size.height / 2, dragging ? 12 : 6);
    canvas.drawCircle(Offset(value, size.height / 2), radius, pt);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is _SliderPainter && hashCode == other.hashCode;

  @override
  int get hashCode => hashValues(v, cv, dragging, colors);

  @override
  bool shouldRepaint(_SliderPainter oldDelegate) {
    return hashCode != oldDelegate.hashCode;
  }
}
