// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_form_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegisterFormDto _$$_RegisterFormDtoFromJson(Map<String, dynamic> json) =>
    _$_RegisterFormDto(
      email: json['email'] as String,
      password: json['password'] as String,
      username: json['username'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
    );

Map<String, dynamic> _$$_RegisterFormDtoToJson(_$_RegisterFormDto instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'username': instance.username,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
    };
