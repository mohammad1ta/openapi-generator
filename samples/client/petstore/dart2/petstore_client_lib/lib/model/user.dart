//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class User {
  /// Returns a new [User] instance.
  User({
    this.id,
    this.username,
    this.firstName,
    this.lastName,
    this.email,
    this.password,
    this.phone,
    this.userStatus,
  });

  /// Returns a new [User] instance and optionally import its values from
  /// [json] if it's non-null.
  User.fromJson(Map<String, dynamic> json) {
    if (json != null) {
      id = json['id'];
      username = json['username'];
      firstName = json['firstName'];
      lastName = json['lastName'];
      email = json['email'];
      password = json['password'];
      phone = json['phone'];
      userStatus = json['userStatus'];
    }
  }

  
  int id;

  
  String username;

  
  String firstName;

  
  String lastName;

  
  String email;

  
  String password;

  
  String phone;

  /// User Status
  int userStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is User &&
     other.id == id &&
     other.username == username &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.email == email &&
     other.password == password &&
     other.phone == phone &&
     other.userStatus == userStatus;

  @override
  int get hashCode =>
    id.hashCode +
    username.hashCode +
    firstName.hashCode +
    lastName.hashCode +
    email.hashCode +
    password.hashCode +
    phone.hashCode +
    userStatus.hashCode;

  @override
  String toString() => 'User[id=$id, username=$username, firstName=$firstName, lastName=$lastName, email=$email, password=$password, phone=$phone, userStatus=$userStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json['id'] = id;
    }
    if (username != null) {
      json['username'] = username;
    }
    if (firstName != null) {
      json['firstName'] = firstName;
    }
    if (lastName != null) {
      json['lastName'] = lastName;
    }
    if (email != null) {
      json['email'] = email;
    }
    if (password != null) {
      json['password'] = password;
    }
    if (phone != null) {
      json['phone'] = phone;
    }
    if (userStatus != null) {
      json['userStatus'] = userStatus;
    }
    return json;
  }

  static List<User> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <User>[]
      : json.map((v) => User.fromJson(v)).toList(growable: true == growable);

  static Map<String, User> mapFromJson(Map<String, dynamic> json) {
    final map = <String, User>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = User.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of User-objects as value to a dart map
  static Map<String, List<User>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<User>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = User.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

