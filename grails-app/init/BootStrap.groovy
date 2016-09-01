class BootStrap {

  def init = { servletContext ->
    if (!User.count()) {
      createUserWithRole('josdem', '12345678', 'joseluis.delacruz@gmail.com', 'ROLE_USER')
    }
  }

  def createUserWithRole(String username, String password, String email, String authority) {
    if(Environment.current != Environment.PRODUCTION){
      def userRole = Role.findByAuthority(authority)
      def user = User.findByUsername(username) ?: new User(username:username,
        password:password,
        enabled:true,
        profile:new Profile(name:username, lastName:'lastName', email:email)).save()
      if(!UserRole.get(user.id,userRole.id)){
        UserRole.create user, userRole, true
      }
    }
  }

  def destroy = {
  }
}
