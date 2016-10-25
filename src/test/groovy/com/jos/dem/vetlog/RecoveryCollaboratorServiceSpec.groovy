package com.jos.dem.vetlog

import spock.lang.Specification
import grails.test.mixin.Mock

@Mock([RegistrationCode])
class RecoveryCollaboratorServiceSpec extends Specification {

  def service = new RecoveryCollaboratorService()

  void "should generate token"() {
    given:"An email and base url"
      String email = 'josdem@email.com'
      String baseUrl = 'baseUrl'
    when:"We generate token"
      def result = service.generateToken(baseUrl, email)
    then:"We validate token command"
      result.email == email
      result.token
  }
}
