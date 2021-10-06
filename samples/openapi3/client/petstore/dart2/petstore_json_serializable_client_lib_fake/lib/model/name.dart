//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: true,
  explicitToJson: true,
)
class Name {
  /// Returns a new [Name] instance.
  Name({
    required this.name,
    this.snakeCase,
    this.property,
    this.n123number,
  });


  @JsonKey(
    name: r'name',
    required: true,
  )
  int name;

  @JsonKey(
    name: r'snake_case',
    required: false,
  )
  int? snakeCase;

  @JsonKey(
    name: r'property',
    required: false,
  )
  String? property;

  @JsonKey(
    name: r'123Number',
    required: false,
  )
  int? n123number;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Name &&
     other.name == name &&
     other.snakeCase == snakeCase &&
     other.property == property &&
     other.n123number == n123number;

  @override
  int get hashCode =>
    name.hashCode +
    snakeCase.hashCode +
    property.hashCode +
    n123number.hashCode;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);

  Map<String, dynamic> toJson() => _$NameToJson(this);

  @override
  String toString() => toJson().toString();
}

