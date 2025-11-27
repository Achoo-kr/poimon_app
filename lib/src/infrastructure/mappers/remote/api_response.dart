import 'package:poimon_app/src/domain/exceptions/client_error_exception.dart';
import 'package:poimon_app/src/domain/exceptions/exceptions.dart';
import 'package:poimon_app/src/infrastructure/models/models.dart';

void validateApiResponse(ApiResponse<dynamic> response) {
  switch (response.code) {
    case '200':
      return;

    case '400':
      return;

    case '500':
      throw ClientErrorException(response.message);

    case '1004':
      throw TooManyRequestException(response.message);

    default:
      throw Exception(response.message);
  }
}
