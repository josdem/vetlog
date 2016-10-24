package com.jos.dem.vetlog

import grails.transaction.Transactional

@Transactional
class RecoveryService {

  def sendConfirmationAccountToken(String email) {
    def message = recoveryCollaboratorService.generateToken("${grailsApplication.config.recovery.register}", email)
  }

}
