import 'dart:convert';
import 'package:auth_test_bloc/core/error_response.dart';
import 'package:auth_test_bloc/data/api/url.dart';
import 'package:get/get_connect/http/src/request/request.dart';
import 'package:get/get_connect/http/src/response/response.dart';
import 'package:get/utils.dart';
import 'package:http/http.dart' as http;
import 'package:flutter/foundation.dart' as Foundation;


class ApiClient {
  static final String noInternetMessage = 'connection_to_api_server_failed'.tr;
  final int timeoutInSeconds = 30;
  Future<http.Response> getData({
    required String url,
    Map<String, dynamic>? params,
  }) async {
    String? _url;


    if (params == null) {
      _url = url;
    } else {
      _url = "$url?${Uri(queryParameters: params).query}";
    }
    final response = await http.get(
      Uri.parse(_url),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
    ).timeout(Duration(seconds: timeoutInSeconds));
    return response;
  }

  Future<http.Response> postData({
    required String url,
    Map<String, dynamic>? dataBody,
    Map<String, dynamic>? params,
  }) async {
    String _url;
    if (params != null) {
      _url = "$url?${Uri(queryParameters: params).query}";
    } else {
      _url = url;
    }
    final response = await http.post(
      Uri.parse(_url),
      body: jsonEncode(dataBody),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
    ).timeout(Duration(seconds: timeoutInSeconds));

    return response;
  }

  Future<Response> getData1(String uri,
      {required Map<String, dynamic> query,
      required Map<String, String> headers}) async {
    try {
      if (Foundation.kDebugMode) {
        ;
      }
      http.Response _response = await http
          .get(Uri.parse(uri), headers: headers)
          .timeout(Duration(seconds: timeoutInSeconds));
      return handleResponse(_response, uri);
    } catch (e) {
      print('------------${e.toString()}');
      return Response(statusCode: 1, statusText: noInternetMessage);
    }
  }

  Future<Response> postData1(String uri, dynamic body,
      {required Map<String, String> headers}) async {
    try {
      if (Foundation.kDebugMode) {
        print('====> API Body: $body');
      }
      http.Response _response = await http
          .post(
            Uri.parse(URL.baseURL + uri),
            body: jsonEncode(body),
            headers: headers,
          )
          .timeout(Duration(seconds: timeoutInSeconds));
      return handleResponse(_response, uri);
    } catch (e) {
      return Response(statusCode: 1, statusText: noInternetMessage);
    }
  }

  Response handleResponse(http.Response response, String uri) {
    dynamic _body;
    try {
      _body = jsonDecode(response.body);
    } catch (e) {}
    Response _response = Response(
      body: _body != null ? _body : response.body,
      bodyString: response.body.toString(),
      request: Request(
          headers: response.request!.headers,
          method: response.request!.method,
          url: response.request!.url),
      headers: response.headers,
      statusCode: response.statusCode,
      statusText: response.reasonPhrase,
    );
    if (_response.statusCode != 200 &&
        _response.body != null &&
        _response.body is! String) {
      if (_response.body.toString().startsWith('{errors: [{code:')) {
        ErrorResponse _errorResponse = ErrorResponse.fromJson(_response.body);
        _response = Response(
            statusCode: _response.statusCode,
            body: _response.body,
            statusText: _errorResponse.errors![0].message);
      } else if (_response.body.toString().startsWith('{message')) {
        _response = Response(
            statusCode: _response.statusCode,
            body: _response.body,
            statusText: _response.body['message']);
      }
    } else if (_response.statusCode != 200 && _response.body == null) {
      _response = Response(statusCode: 0, statusText: noInternetMessage);
    }
    if (Foundation.kDebugMode) {
      print(
          '====> API Response: [${_response.statusCode}] $uri\n${_response.body}');
    }
    return _response;
  }
}
