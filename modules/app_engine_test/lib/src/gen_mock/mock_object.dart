import 'package:app_engine/app_engine.dart';
import 'package:dio/dio.dart';
import 'package:mockito/annotations.dart';
import 'package:shared_preferences/shared_preferences.dart';

@GenerateMocks([
  Dio,
  SharedPreferences,
  UserBloc,
])
void main() {}
