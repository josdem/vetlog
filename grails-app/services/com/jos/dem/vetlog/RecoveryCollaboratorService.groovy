package com.jos.dem.vetlog

import grails.transaction.Transactional

class RecoveryCollaboratorService {

  MessageCommand generateToken(String baseUrl, String email){
    RegistrationCode registration = new RegistrationCode(email:email)
    registration.save()
    new TokenCommand(email:email, message:"${baseUrl}${registration.token}", type:MessageType.REGISTER)
  }

}
