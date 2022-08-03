import 'package:flutter/material.dart';
import '../di/di.dart';

extension TextExtensions on Text {

}

extension FormatedDateTime on DateTime {
  String get asVNFormat {
    return DateFormat('hh:mm - dd/MM/yyyy').format(this);
  }

  String get formattedDate => asVNFormat;
}

extension FormatedCurrency on double {
  String asMoney() {
    if (this == 0.0) {
      return toInt().toString();
    }
    var price = toInt().toString();
    if (price.length > 2) {
      var value = price;
      value = value.replaceAll(RegExp(r'\D'), '');
      value = value.replaceAll(RegExp(r'\B(?=(\d{3})+(?!\d))'), '.');
      return value;
    }
    return price;
  }

  String get _asVNCurrency => '${asMoney()} ₫';

  String get _asUSCurrency => '\$ ${asMoney()}';

  // For global config : Can change currency format by a global config variable
  String get asCurrency => _asVNCurrency;
  String get asDoubleFormatCurrency => asMoney();
}
