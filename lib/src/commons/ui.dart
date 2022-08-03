import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../commons/commons.dart';


class ErrorView extends StatelessWidget {
  final String error;
  const ErrorView({Key? key, required this.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(error),
    );
  }
}

/// Params:
/// isFullScreen :
///  + true : Show loading fullscreen with Scaffold
///  + false : Just show a loading container
class LoadingView extends StatelessWidget {
  final bool? isFullScreen;
  const LoadingView({Key? key, this.isFullScreen = false}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (isFullScreen!) {
      return const Scaffold(
        body: Center(child: CircularProgressIndicator()),
      );
    }
    return Container(
      color: Colors.transparent,
      child: const Center(child: CircularProgressIndicator()),
    );
  }
}

class CustomInputField extends StatelessWidget {
  final TextEditingController? controller;
  final String? placeholder;
  final FocusNode? focusNode;
  final bool? obscureText;
  final Widget? prefixIcon;
  final String? label;
  final Widget? suffixIcon;
  final String? error;
  final List<TextInputFormatter>? formatters;
  final TextInputType? inputType;
  final void Function()? onSuffixTapped;
  final Function(String data)? onChanged;
  final TextCapitalization? textCapitalization;
  final bool? enabled;
  final bool? autoFocus;
  const CustomInputField(
      {Key? key,
      this.enabled = true,
      this.controller,
      this.placeholder,
      this.obscureText = false,
      this.suffixIcon,
      this.onSuffixTapped,
      this.error,
      this.onChanged,
      this.focusNode,
      this.formatters,
      this.inputType,
      this.prefixIcon,
      this.label,
      this.autoFocus = false,
      this.textCapitalization = TextCapitalization.none})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        label != null && label!.isNotEmpty
            ? Text(label ?? '')
            : const SizedBox(),
        label != null && label!.isNotEmpty
            ? VerticalSpacing08
            : const SizedBox(),
        TextField(
          controller: controller,
          obscureText: obscureText!,
          focusNode: focusNode,
          onChanged: onChanged,
          cursorColor: Colors.black,
          showCursor: false,
          enabled: enabled,
          autofocus: autoFocus!,
          inputFormatters: formatters,
          keyboardType: inputType,
          textCapitalization: textCapitalization!,
          textAlignVertical: TextAlignVertical.center,
          decoration: InputDecoration(
            prefixIcon: prefixIcon,
            focusColor: AppColors.kcLightGreyColor,
            hintText: placeholder,
            errorText: error,
            errorMaxLines: 3,
            suffixIcon: suffixIcon != null
                ? GestureDetector(
                    onTap: onSuffixTapped,
                    child: suffixIcon,
                  )
                : null,
          ),
        ),
      ],
    );
  }
}

class Button extends StatelessWidget {
  final double? height;
  final double? width;
  final VoidCallback? onPressed;
  final bool? isBusy;
  final String? text;
  const Button(
      {Key? key,
      this.width = double.infinity,
      this.height = 50,
      this.onPressed,
      this.isBusy = false,
      this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: const Color(AppColors.kcPrimaryHexColor),
          elevation: 0,
          minimumSize: Size(double.infinity, height!),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(6),
          ),
        ),
        onPressed: isBusy! ? onPressed : () {},
        child: (() {
          if (isBusy!) return const LoadingView();
          return Text(text!);
        }()));
  }
}
