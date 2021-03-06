

// Added by the Spring Security Core plugin:
grails.plugin.springsecurity.userLookup.userDomainClassName = 'com.jos.dem.vetlog.User'
grails.plugin.springsecurity.userLookup.authorityJoinClassName = 'com.jos.dem.vetlog.UserRole'
grails.plugin.springsecurity.authority.className = 'com.jos.dem.vetlog.Role'
grails.plugin.springsecurity.successHandler.defaultTargetUrl = '/dashboard'
grails.plugin.springsecurity.controllerAnnotations.staticRules = [
	[pattern: '/',               access: ['permitAll']],
	[pattern: '/error',          access: ['permitAll']],
	[pattern: '/index',          access: ['permitAll']],
	[pattern: '/home/index',     access: ['permitAll']],
	[pattern: '/index.gsp',      access: ['permitAll']],
	[pattern: '/shutdown',       access: ['permitAll']],
	[pattern: '/assets/**',      access: ['permitAll']],
	[pattern: '/user/**',        access: ['permitAll']],
	[pattern: '/dbconsole/**',   access: ['permitAll']],
	[pattern: '/login',          access: ['permitAll']],
	[pattern: '/login/**',       access: ['permitAll']],
	[pattern: '/**/js/**',       access: ['permitAll']],
	[pattern: '/**/css/**',      access: ['permitAll']],
	[pattern: '/**/images/**',   access: ['permitAll']],
	[pattern: '/**/favicon.ico', access: ['permitAll']],
	[pattern: '/dashboard/**',   access: ['IS_AUTHENTICATED_FULLY']],
	[pattern: '/logoff/**',      access: ['IS_AUTHENTICATED_FULLY']]
]

grails.plugin.springsecurity.filterChain.chainMap = [
	[pattern: '/assets/**',      filters: 'none'],
	[pattern: '/**/js/**',       filters: 'none'],
	[pattern: '/**/css/**',      filters: 'none'],
	[pattern: '/**/images/**',   filters: 'none'],
	[pattern: '/**/favicon.ico', filters: 'none'],
	[pattern: '/**',             filters: 'JOINED_FILTERS']
]

