// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'role_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RoleDto _$RoleDtoFromJson(Map<String, dynamic> json) {
  return _RoleDto.fromJson(json);
}

/// @nodoc
mixin _$RoleDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<PermissionDto> get permissions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleDtoCopyWith<RoleDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleDtoCopyWith<$Res> {
  factory $RoleDtoCopyWith(RoleDto value, $Res Function(RoleDto) then) =
      _$RoleDtoCopyWithImpl<$Res, RoleDto>;
  @useResult
  $Res call({int id, String name, List<PermissionDto> permissions});
}

/// @nodoc
class _$RoleDtoCopyWithImpl<$Res, $Val extends RoleDto>
    implements $RoleDtoCopyWith<$Res> {
  _$RoleDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? permissions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: null == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<PermissionDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RoleDtoCopyWith<$Res> implements $RoleDtoCopyWith<$Res> {
  factory _$$_RoleDtoCopyWith(
          _$_RoleDto value, $Res Function(_$_RoleDto) then) =
      __$$_RoleDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, List<PermissionDto> permissions});
}

/// @nodoc
class __$$_RoleDtoCopyWithImpl<$Res>
    extends _$RoleDtoCopyWithImpl<$Res, _$_RoleDto>
    implements _$$_RoleDtoCopyWith<$Res> {
  __$$_RoleDtoCopyWithImpl(_$_RoleDto _value, $Res Function(_$_RoleDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? permissions = null,
  }) {
    return _then(_$_RoleDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: null == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<PermissionDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RoleDto extends _RoleDto {
  const _$_RoleDto(
      {required this.id,
      required this.name,
      required final List<PermissionDto> permissions})
      : _permissions = permissions,
        super._();

  factory _$_RoleDto.fromJson(Map<String, dynamic> json) =>
      _$$_RoleDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<PermissionDto> _permissions;
  @override
  List<PermissionDto> get permissions {
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permissions);
  }

  @override
  String toString() {
    return 'RoleDto(id: $id, name: $name, permissions: $permissions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RoleDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_permissions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RoleDtoCopyWith<_$_RoleDto> get copyWith =>
      __$$_RoleDtoCopyWithImpl<_$_RoleDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RoleDtoToJson(
      this,
    );
  }
}

abstract class _RoleDto extends RoleDto {
  const factory _RoleDto(
      {required final int id,
      required final String name,
      required final List<PermissionDto> permissions}) = _$_RoleDto;
  const _RoleDto._() : super._();

  factory _RoleDto.fromJson(Map<String, dynamic> json) = _$_RoleDto.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<PermissionDto> get permissions;
  @override
  @JsonKey(ignore: true)
  _$$_RoleDtoCopyWith<_$_RoleDto> get copyWith =>
      throw _privateConstructorUsedError;
}
