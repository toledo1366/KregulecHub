import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:kregulec_hub/core/di/di_container.config.dart';

final di = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async => di.init();