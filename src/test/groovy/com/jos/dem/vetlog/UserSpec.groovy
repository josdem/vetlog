package com.jos.dem.vetlog

import spock.lang.Specification
import spock.lang.Unroll
import grails.test.mixin.Mock

@Mock([User,Profile])
class UserSpec extends Specification {

  @Unroll
  void """When we have a user email: #email, username: #username, password: #password, name: #name, lastName: #lastName and we want to validate we expect result: #result"""() {
    given:"An user command"
      def command = new UserCommand()
    when:"We assign values"
      command.email = email
      command.username = username
      command.password = password
      command.name = name
      command.lastName = lastName
    then:"We validate command"
      result == command.validate()
    where:"We have following cases"
    email               | username | password   | name   | lastName     || result
    'josdem@email.com'  | 'josdem' | 'password' | 'jose' | 'De la Cruz' || true
    'josdem@email.com'  | 'josdem' | 'password' | 'j'    | 'De la Cruz' || true
    'josdem@email.com'  | 'josdem' | 'password' | 'jose' | 'D'          || true
    'josdememail.com'   | 'josdem' | 'password' | 'jose' | 'De la Cruz' || false
    'josdem'            | 'josdem' | 'password' | 'jose' | 'De la Cruz' || false
    'josdem@emailcom'   | 'josdem' | 'password' | 'jose' | 'De la Cruz' || false
    'josdem@email.com'  | '12345'  | 'password' | 'jose' | 'De la Cruz' || false
    'josdem@email.com'  | 'josdem' | '1234567'  | 'jose' | 'De la Cruz' || false
  }
}
