import 'package:freezed_annotation/freezed_annotation.dart';

part 'authorization_details.freezed.dart';
part 'authorization_details.g.dart';

@freezed
class AuthorizationDetails with _$AuthorizationDetails {
  factory AuthorizationDetails({
    required ThreeDSecure threeDSecure,
    String? rrn,
    String? authCode,
  }) = _AuthorizationDetails;

  factory AuthorizationDetails.fromJson(Map<String, dynamic> json) =>
      _$AuthorizationDetailsFromJson(json);
}

@freezed
class ThreeDSecure with _$ThreeDSecure {
  factory ThreeDSecure({
    required bool applied,
  }) = _ThreeDSecure;

  factory ThreeDSecure.fromJson(Map<String, dynamic> json) =>
      _$ThreeDSecureFromJson(json);
}
