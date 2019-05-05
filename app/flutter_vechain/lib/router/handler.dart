import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import '../pages/create_wallet.dart';
import '../pages/import_wallet.dart';
import '../pages/wallet_list.dart';
import '../pages/add_token.dart';
import '../main.dart';

var rootHandler = Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
  return IndexPage();
});

var createWalletHandler = Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
  return CreateWalletPage();
});

var importWalletHandler = Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
  return ImportWalletPage();
});

var listWalletHandler = Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
  return WalletListPage();
});

var addTokenHandler = Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
  return AddTokenPage();
});