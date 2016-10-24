package com.jos.dem.vetlog

import grails.transaction.Transactional

@Transactional
class RecoveryCollaboratorService {

  MessageCommand generateToken(String baseUrl, String email){
    RegistrationCode registration = new RegistrationCode(email:email)
    registration.save()
    new TokenCommand(email:email, token:"${baseUrl}${registration.token}")
  }

}