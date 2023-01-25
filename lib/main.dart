import 'package:flutter/material.dart';
import 'package:fruit_market/app/functions/shared/cache_helper.dart';
import 'package:fruit_market/app/functions/shared/cache_manager.dart';
import 'package:fruit_market/data/fake_data/fruit_list.dart';
import 'package:fruit_market/presentation/resources/const_values.dart';

import 'app/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  FruitData.init();
  await CacheHelper.init();
  CacheGet.init();
  ConstValues.init();

  runApp(MyApp());
}

