/*
 * Name: Dorivaldo Vicente dos Santos
 * E-mail: dorivaldodossantos2000@gmail.com
 * Phone/WhatsApp: 944557610
 * Github: https://github.com/DVS2000
 * Site: https://dorivaldodossantos.herokuapp.com
 */

import 'package:flutter/cupertino.dart';

extension SizedDevice on BuildContext {
  Size get sizedDevice => MediaQuery.of(this).size;
}