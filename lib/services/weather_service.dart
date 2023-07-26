import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/weather_model.dart';

class WeattherService {
  Future<WeatherModel> fetchWeatherData() async {
    final response = await http.get(Uri.parse(
        'https://api.weatherapi.com/v1/current.json?key=e6484f383a9b434bbf013132232107&q=London&aqi=no'));

    // Converts String into Map(jsonDecode)
    final actualResponseData =
        jsonDecode(response.body) as Map<String, dynamic>;

    final weatherModel = WeatherModel.fromJson(actualResponseData);
    print(weatherModel);
    return weatherModel;
  }
}

// CLean Code archietecture:
abstract class WeatherRepo {
  Future<WeatherModel> fetchWeatherData();
  Future<WeatherModel> postWeatherData();
}

class WeatherRpoImpl implements WeatherRepo {
  @override
  Future<WeatherModel> fetchWeatherData() {
    // TODO: implement fetchWeatherData
    throw UnimplementedError();
  }

  @override
  Future<WeatherModel> postWeatherData() {
    // TODO: implement postWeatherData
    throw UnimplementedError();
  }
}
