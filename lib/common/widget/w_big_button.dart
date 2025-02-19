import 'package:fast_app_base/common/common.dart';
import 'package:fast_app_base/common/widget/w.rounded_container.dart';
import 'package:fast_app_base/common/widget/w_arrow.dart';
import 'package:flutter/material.dart';

class BigButton extends StatelessWidget {
  final String text;
  final VoidCallback onTab;

  const BigButton(this.text, {super.key, required this.onTab});

  @override
  Widget build(BuildContext context) {
    return Tap(
      onTap: onTab,
      child: RoundedContainer(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [text.text.white.size(20).bold.make(), const Arrow()],
        ),
      ),
    );
  }
}
