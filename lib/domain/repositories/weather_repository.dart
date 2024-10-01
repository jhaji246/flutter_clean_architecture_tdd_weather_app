import 'package:dartz/dartz.dart';
import 'package:flutter_clean_achitecture_tdd_weather_app/core/error/failure.dart';
import 'package:flutter_clean_achitecture_tdd_weather_app/domain/entities/weather.dart';

abstract class WeatherRepository {
  Future<Either<Failure, WeatherEntity>> getCurrentWeather(String cityName);
}
