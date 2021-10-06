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
class Category {
  /// Returns a new [Category] instance.
  Category({
    this.id,
    this.name = 'default-name',
  });


  @JsonKey(
    name: r'id',
    required: false,
  )
  int? id;

  @JsonKey(
    defaultValue: 'default-name',
    name: r'name',
    required: true,
  )
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Category &&
     other.id == id &&
     other.name == name;

  @override
  int get hashCode =>
    id.hashCode +
    name.hashCode;

  factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryToJson(this);

  @override
  String toString() => toJson().toString();
}

