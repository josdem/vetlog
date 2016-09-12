package com.jos.dem.vetlog

import grails.transaction.Transactional

@Transactional
class VetlogService {

  User createUser(UserCommand command){
    User user = new User(username: command.username, password:command.password)
    user.profile = command.getProfile()
    Role role = Role.findWhere(authority: 'ROLE_USER')
    save(user, userRole)
    user
  }

  void save(User user, Role role){
    user.save()
    new UserRole(user:user, role,role).save()
  }

}
