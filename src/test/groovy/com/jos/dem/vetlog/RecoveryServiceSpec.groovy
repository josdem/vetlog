package com.jos.dem.vetlog

import spock.lang.Specification

class RecoveryServiceSpec extends Specification {

  def service = new RecoveryService()

  def recoveryCollaboratorService = Mock(RecoveryCollaboratorService)
  def grailsApplication = new GrailsApplicationMock()

  def setup(){
    service.grailsApplication = grailsApplication
    service.recoveryCollaboratorService = recoveryCollaboratorService
  }

  void "should send confirmation account token"(){
    given:"An email"
      String email = 'josdem@email.com'
    when:"We generate token"
      service.sendConfirmationAccountToken(email)
    then:"We expect generate token and send email"
    1 * recoveryCollaboratorService.generateToken('register', email)
  }

}
