package com.jos.dem.vetlog

import grails.transaction.Transactional

@Transactional
class RecoveryCollaboratorService {

  def generateToken(String baseUrl, String email){
    def registration = new RegistrationCode(email:email)
    registration.save()
    def message = new TokenCommand(email:email, token:"${baseUrl}${registration.token}")
    message
  }

}
