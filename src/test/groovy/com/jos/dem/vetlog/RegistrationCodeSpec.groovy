package com.jos.dem.vetlog

import grails.test.mixin.TestFor
import spock.lang.Specification

@TestFor(RegistrationCode)
class RegistrationCodeSpec extends Specification {

  void "should create an registration code"() {
    given:"An email"
      String email = 'josdem@email.com'
    when:"We create a registration code"
      def registrationCode = new RegistrationCode(email:email)
    then:"We validate validation code"
      registrationCode.email == 'josdem@email.com'
      registrationCode.isValid()
  }
}
