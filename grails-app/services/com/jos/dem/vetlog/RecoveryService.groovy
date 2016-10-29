package com.jos.dem.vetlog

import grails.transaction.Transactional

class RecoveryService {

  def restService
  def grailsApplication
  def recoveryCollaboratorService

  def sendConfirmationAccountToken(String email) {
    MessageCommand message = recoveryCollaboratorService.generateToken("${grailsApplication.config.recovery.register}", email)
    restService.sendCommand(message, grailsApplication.config.emailer.register)
  }

}
