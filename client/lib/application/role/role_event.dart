import 'package:client/domain/role/role.dart';
import 'package:client/domain/role/role_form.dart';
import 'package:client/domain/user/user.dart';
import 'package:equatable/equatable.dart';

abstract class RoleEvent extends Equatable {
  const RoleEvent();

  @override
  List<Object?> get props => [];
}

class RoleCreate extends RoleEvent {
  final RoleForm role;
  final int groupId;

  const RoleCreate(this.role, this.groupId);

  @override
  List<Object?> get props => [role];

  @override
  String toString() => 'role create { role: $role }';
}

class RoleUpdate extends RoleEvent {
  final RoleForm role;
  final int groupId;

  const RoleUpdate(this.role, this.groupId);

  @override
  List<Object?> get props => [role, groupId];

  @override
  String toString() => 'role update { role: ${role.id} }';
}

class RoleDelete extends RoleEvent {
  final int roleId;
  final int groupId;

  const RoleDelete(this.roleId, this.groupId);

  @override
  List<Object?> get props => [roleId, groupId];

  @override
  String toString() => 'role delete { role_id: $roleId }';
}

class RoleAssign extends RoleEvent {
  final Role role;
  final User user;
  final int groupId;

  const RoleAssign(this.role, this.user, this.groupId);

  @override
  List<Object?> get props => [role, user, groupId];

  @override
  String toString() => 'role assign { role: ${role.id} user: ${user.id} }';
}
