import 'dart:async';
import 'dart:convert';
import 'package:empresis_autos/models/plaque.dart';
import 'package:http/http.dart' as http;
import 'package:empresis_autos/models/response.dart';

class ApiService {
  Future<Response> getList<T>(
    String urlBase,
    String servicePrefix,
    String controller,
  ) async {
    try {
      http.Response response = await http.get(urlBase + servicePrefix + controller);
      if (response.statusCode != 200) {
        return new Response(
          isSuccess: false,
          message: response.statusCode.toString(),
        );
      }

      //var result = await Plaque.fromJson(json.decode(response.body));
      var result = await (json.decode(response.body) as List);

      //var result2 = await json.decode(response.body)[0];

  //    print(result);
//     print("------------");
      return new Response(
        isSuccess: true,
        message: "Ok",
        result: result,
      );
    } catch (e) {
      return new Response(
        isSuccess: false,
        message: e.toString(),
      );
      print(e.toString());
    }
  }
}
