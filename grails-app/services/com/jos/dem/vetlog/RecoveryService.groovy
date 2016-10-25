package com.jos.dem.vetlog

import grails.transaction.Transactional

@Transactional
class RecoveryService {

  def grailsApplication
  def recoveryCollaboratorService

  def sendConfirmationAccountToken(String email) {
    recoveryCollaboratorService.generateToken("${grailsApplication.config.recovery.register}", email)
  }

}
