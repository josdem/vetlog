package com.jos.dem.vetlog

import grails.test.mixin.TestFor
import grails.test.mixin.Mock
import spock.lang.Specification

@TestFor(UserService)
@Mock([Role,UserRole,User])
class UserServiceSpec extends Specification {

  void "should create an user"() {
    given:"A command"
      UserCommand command = new UserCommand(
        username:'josdem',
        password:'password',
        name:'Jose Luis',
        lastName:'De la Cruz Morales',
        email:'josdem@email.com'
      )
    and:"A role"
      Role role = Mock(Role)
    when:"We save user"
      Role.metaClass.static.findWhere = { role }
      User result = service.createUser(command)
    then:"We expect user saved"
    result instanceof User
  }
}
