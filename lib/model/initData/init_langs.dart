import 'package:abg_utils/abg_utils.dart';
import 'package:flutter/material.dart';
import 'package:ondemand_admin/model/initData/site_lang.dart';
import 'providerlang.dart';
import 'customer_lang.dart';

import '../../ui/strings.dart';
import 'admin_langs.dart';
//
// class LangData{
//   LangData({required this.name, required this.engName, required this.image,
//     required this.direction, required this.locale, required this.app, required this.data, required this.words});
//   String name;
//   String engName;
//   String image;
//   TextDirection direction;
//   String locale;
//   String app;
//   Map<int, String> data;
//   int words;
//
//   Map toJson() => {
//     'name' : name,
//     'engName' : engName,
//     'direction' : direction == TextDirection.ltr ? "ltr" : 'rtl',
//     'locale' : locale,
//     'app' : app,
//     'words' : words,
//   };
// }

Map<String, dynamic> _convert(Map<int, String> _source) {
  Map<String, dynamic> _ret = {};
  _source.forEach((key, value) {
    _ret.addAll({key.toString(): value});
  });
  return _ret;
}

List<LangData> initialLangData = [
  LangData(
      name: "English",
      engName: "English",
      image: "",
      app: "service",
      direction: TextDirection.ltr,
      locale: "en",
      data: _convert(servicesEng),
      words: servicesEng.length),
  LangData(
      name: "हिंदी",
      engName: "Hindi",
      image: "",
      app: "service",
      direction: TextDirection.ltr,
      locale: "hi",
      data: _convert(servicesHindi),
      words: servicesHindi.length),
  LangData(
      name: "English",
      engName: "English",
      image: "",
      app: "provider",
      direction: TextDirection.ltr,
      locale: "en",
      data: _convert(providerEng),
      words: providerEng.length),
  LangData(
      name: "हिंदी",
      engName: "Hindi",
      image: "",
      app: "provider",
      direction: TextDirection.ltr,
      locale: "hi",
      data: _convert(providerHindi),
      words: providerHindi.length),
  LangData(
      name: "English",
      engName: "English",
      image: "",
      app: "admin",
      direction: TextDirection.ltr,
      locale: "en",
      data: _convert(strings.langEng),
      words: strings.langEng.length),
  LangData(
      name: "हिंदी",
      engName: "Hindi",
      image: "",
      app: "admin",
      direction: TextDirection.ltr,
      locale: "hi",
      data: _convert(adminHindi),
      words: adminHindi.length),
  LangData(
      name: "English",
      engName: "English",
      image: "",
      app: "site",
      direction: TextDirection.ltr,
      locale: "en",
      data: _convert(siteLangEng),
      words: siteLangEng.length),
  LangData(
      name: "हिंदी",
      engName: "Hindi",
      image: "",
      app: "site",
      direction: TextDirection.ltr,
      locale: "hi",
      data: _convert(siteLangHindi),
      words: siteLangHindi.length),
];
