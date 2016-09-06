import grails.util.Environment

import com.jos.dem.vetlog.User
import com.jos.dem.vetlog.Profile
import com.jos.dem.vetlog.Role
import com.jos.dem.vetlog.UserRole

class BootStrap {

  def init = { servletContext ->
    createUserWithRole('josdem', '12345678', 'joseluis.delacruz@gmail.com', 'ROLE_USER')
  }

  def createUserWithRole(String username, String password, String email, String authority) {
    if(Environment.current != Environment.PRODUCTION){
      def role = new Role(authority:authority).save()
      def user = new User(username:username,
        password:password,
        enabled:true,
        profile:new Profile(name:username, lastName:'lastName', email:email)).save()
      new UserRole(user:user, role:role).save()
      assert user.id
    }
  }

  def destroy = {
  }

}
