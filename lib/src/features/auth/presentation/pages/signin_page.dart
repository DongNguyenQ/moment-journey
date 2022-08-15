import 'package:flutter/material.dart';
import '../../../../commons/commons.dart';
import '../../../../core/ui/base_page.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasePage(
      page: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              VerticalSpacing20,
              VerticalSpacing20,
              VerticalSpacing20,
              const _TitleView(),
              VerticalSpacing20,
              VerticalSpacing20,
              const CustomInputField(
                label: 'Email',
                // enabled: state.maybeWhen(
                //   signInProcessing: (_) => false,
                //   orElse: () => true
                // ),
                // error: state.maybeWhen(
                //   userInputInformation: (info) => info.email.error,
                //   orElse: () => null
                // ),
                // onChanged: (email) {
                //   ref.read(signinNotifierProvider.notifier).userInputData(email: email);
                // },
              ),
              VerticalSpacing20,
              // const PasswordInputField(),
              const CustomInputField(
                label: 'Mật khẩu',
                obscureText: true,
                // error: state.maybeWhen(
                //   userInputInformation: (info) => info.password.error,
                //   orElse: () => null
                // ),
                // enabled: state.maybeWhen(
                //   signInProcessing: (_) => false,
                //   orElse: () => true
                // ),
                // onChanged: (password) {
                //   ref.read(signinNotifierProvider.notifier).userInputData(password: password);
                // },
              ),
              VerticalSpacing20,
              // const _ErrorSignInView(),
              VerticalSpacing08,
              Spacer(),
              // _SignInButton(onPressed: onSucceed,)
              Button(
                text: 'Signin',
                onPressed: () => print('qwd'),
              )
            ],
          ),
        ),
      )
    );
  }
}

class _TitleView extends StatelessWidget {
  const _TitleView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(AppStrings.appName, style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 40
        ),),
        SizedBox(height: 12,),
        Text('Please input email and password to signin',),

      ],
    );
  }
}

// class _ErrorSignInView extends ConsumerWidget {
//   const _ErrorSignInView({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final AuthState state = ref.watch(signinNotifierProvider);
//     return AppText.primary(
//       state.maybeWhen(
//         signInFailed: (error, _) => error,
//         orElse: () => ''
//       ),
//       style: const TextStyle(color: AppColors.kcRedColor),
//     );
//   }
// }

// class _SignInButton extends ConsumerWidget {
//   final Function(bool) onPressed;
//   const _SignInButton({Key? key, required this.onPressed}) : super(key: key);

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     ref.listen<AuthState>(signinNotifierProvider, (previous, next) {
//       next.when(
//         signInSucceed: (StateSharedProperties sharedState) {
//           onPressed.call(true);
//         },
//         init: () {  },
//         signInFailed: (String error, StateSharedProperties sharedState) {  },
//         signInProcessing: (StateSharedProperties sharedState) {  },
//         userInputInformation: (StateSharedProperties sharedState) {  }
//       );
//     });
//     final AuthState state = ref.watch(signinNotifierProvider);
//     bool isBusy = false;
//     bool canPress = false;
//     state.when(
//       init: () {},
//       signInSucceed: (info) {

//       },
//       signInProcessing: (info) {
//         isBusy = true;
//       },
//       userInputInformation: (info) {
//         if (info.inputsStatus.isValidated) {
//           isBusy = false;
//           canPress = true;
//         }
//       },
//       signInFailed: (error, info) {

//       }
//     );
//     return AnimatedButton(
//       isBusy: isBusy,
//       disabled: !canPress,
//       onPressed: canPress
//         // ? () => onPressed.call(true)
//         ? () => ref.read(signinNotifierProvider.notifier).signin()
//         : null,
//       title: 'Đăng nhập',
//     );
//   }
// }

