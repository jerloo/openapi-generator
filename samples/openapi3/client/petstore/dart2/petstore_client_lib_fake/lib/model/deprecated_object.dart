//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeprecatedObject {
  /// Returns a new [DeprecatedObject] instance.
  DeprecatedObject({
    this.name,
  });


  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeprecatedObject &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'DeprecatedObject[name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
    return json;
  }

  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeprecatedObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeprecatedObject(
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }


  static List<DeprecatedObject> listFromJson(dynamic json, {bool emptyIsNull = false, bool growable = false,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeprecatedObject.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeprecatedObject>[];

  static Map<String, DeprecatedObject> mapFromJson(dynamic json) {
    final map = <String, DeprecatedObject>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeprecatedObject.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeprecatedObject-objects as value to a dart map
  static Map<String, List<DeprecatedObject>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<DeprecatedObject>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeprecatedObject.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

