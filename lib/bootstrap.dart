import 'package:dio/dio.dart';

Dio dioInstance = Dio(
  BaseOptions(
    baseUrl: 'http://api.weatherapi.com/v1',
    headers: <String, String>{
      "Transfer-Encoding": "chunked",
      "Connection": "keep-alive",
      "Vary": "Accept-Encoding",
      "CDN-PullZone": "93447",
      "CDN-Uid": "8fa3a04a-75d9-4707-8056-b7b33c8ac7fe",
      "CDN-RequestCountryCode": "GB",
      "CDN-ProxyVer": "1.04",
      "CDN-RequestPullSuccess": "True",
      "CDN-RequestPullCode": "200",
      "CDN-CachedAt": "07/21/2023 01:37:27",
      "CDN-EdgeStorageId": "951",
      "CDN-Status": "200",
      "CDN-RequestId": "2f2ba8f0f4aac9fea1967cdb50fd5e10",
      "CDN-Cache": "HIT",
      "Cache-Control": "public, max-age=180",
      "Content-Type": "application/json",
      "Date": "Fri, 21 Jul 2023 01:37:29 GMT",
      "Server": "BunnyCDN-FR1-1072",
    },
  ),
);
