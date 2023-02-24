

import 'package:flutter/material.dart';
import 'package:movie_smart_tv/src/utils/const_utils.dart';
import 'package:movie_smart_tv/src/utils/size_device_util.dart';
import 'package:movie_smart_tv/src/views/home_view/home_view.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: const Color(0xff011025),
              height: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    AppConsts.imgBackgroundLogin,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),

          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 40
              ),
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text(
                    "Bem-vindo",
                    style: TextStyle(
                      fontFamily: AppConsts.fontMain,
                      fontSize: context.sizedDevice.width / 40,
                      color: AppConsts.colorBackground
                    ),
                  ),

                  const SizedBox(height: 30,),

                  TextField(
                    style: TextStyle(
                      fontFamily: AppConsts.fontPublicSans,
                      fontSize: context.sizedDevice.width / 70,
                      color: AppConsts.colorBackground,
                      fontWeight: FontWeight.w700
                    ),
                    keyboardType: TextInputType.emailAddress,
                    decoration: const InputDecoration(
                      labelText: "E-mail",
                      labelStyle: TextStyle(color: AppConsts.colorBackground),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: AppConsts.colorBackground,
                          width: 2
                        )
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: AppConsts.colorBackground,
                          width: 2
                        )
                      )
                    ),
                  ),

                  const SizedBox(height: 30,),

                  TextField(
                    style: TextStyle(
                      fontFamily: AppConsts.fontPublicSans,
                      fontSize: context.sizedDevice.width / 70,
                      color: AppConsts.colorBackground,
                      fontWeight: FontWeight.w700
                    ),
                    keyboardType: TextInputType.text,
                    obscureText: true,
                    decoration: const InputDecoration(
                      labelText: "Palavra-passe",
                      labelStyle: TextStyle(color: AppConsts.colorBackground),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: AppConsts.colorBackground,
                          width: 2
                        )
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: AppConsts.colorBackground,
                          width: 2
                        )
                      )
                    ),
                  ),

                   const SizedBox(height: 30,),

                   InkWell(
                    onTap: () => Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(builder: (ctx) => const HomeView()), 
                      (route) => false
                    ),
                     child: Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30,
                        vertical: 10
                      ),
                       decoration: BoxDecoration(
                        color: AppConsts.colorBackground,
                        borderRadius: BorderRadius.circular(4)
                       ),
                       child: Center(
                        child: Text(
                          "Entrar",
                          style: TextStyle(
                            fontFamily: AppConsts.fontMain,
                            fontSize: context.sizedDevice.width / 75
                          ),
                        ),
                       ),
                     ),
                   )

                  
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}