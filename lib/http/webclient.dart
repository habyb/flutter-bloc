import 'package:http/http.dart';
import 'package:http_interceptor/http_interceptor.dart';

import 'interceptors/logging_interceptor.dart';

final Client client = HttpClientWithInterceptor.build(
  interceptors: [LoggingInterceptor()],
  requestTimeout: Duration(seconds: 5),
);

const String baseUrl = 'https://1ae6e93e7ba6.ngrok.io/transactions';
