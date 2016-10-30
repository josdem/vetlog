package com.jos.dem.vetlog

import org.springframework.context.i18n.LocaleContextHolder as LCH

class RecoveryService {

  def restService
  def grailsApplication
  def registrationService
  def recoveryCollaboratorService

  def sendConfirmationAccountToken(String email) {
    MessageCommand message = recoveryCollaboratorService.generateToken("${grailsApplication.config.recovery.register}", email)
    restService.sendCommand(message, grailsApplication.config.emailer.register)
  }

  def confirmAccountForToken(token){
    def user = getUserByToken(token)
    if(!user){
      throw new UserNotFoundException(messageSource.getMessage('exception.user.not_found', null, LCH.getLocale()))
    }
    if(user.enabled){
      throw new AccountEnabledException(messageSource.getMessage('exception.user.enabled', null, LCH.getLocale()))
    }

    user.enabled = true
    user.save()

    String name = "${user.profile.name} ${user.profile.lastName} ${user.profile.motherLastName}"
    def message = new NameCommand(name:name, type:EmailerMessageType.NEW_USER)
    restService.sendCommand(message, grailsApplication.config.emailer.newUser)
    user
  }

  def getUserByToken(String token){
    def email = registrationService.findEmailByToken(token)
    def profile = Profile.findByEmail(email)
    User.findByProfile(profile)
  }

}
