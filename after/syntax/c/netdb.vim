let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct hostent
  syntax keyword posixStruct netent
  syntax keyword posixStruct protoent
  syntax keyword posixStruct servent
  syntax keyword posixStruct addrinfo
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant AI_PASSIVE
  syntax keyword posixConstant AI_CANONNAME
  syntax keyword posixConstant AI_NUMERICHOST
  syntax keyword posixConstant AI_NUMERICSERV
  syntax keyword posixConstant AI_V4MAPPED
  syntax keyword posixConstant AI_ALL
  syntax keyword posixConstant AI_ADDRCONFIG
  syntax keyword posixConstant NI_NOFQDN
  syntax keyword posixConstant NI_NUMERICHOST
  syntax keyword posixConstant NI_NAMEREQD
  syntax keyword posixConstant NI_NUMERICSERV
  syntax keyword posixConstant NI_NUMERICSCOPE
  syntax keyword posixConstant NI_DGRAM
  syntax keyword posixConstant IPPORT_RESERVED
  syntax keyword posixConstant EAI_AGAIN
  syntax keyword posixConstant EAI_BADFLAGS
  syntax keyword posixConstant EAI_FAIL
  syntax keyword posixConstant EAI_FAMILY
  syntax keyword posixConstant EAI_MEMORY
  syntax keyword posixConstant EAI_NONAME
  syntax keyword posixConstant NI_NAMEREQD
  syntax keyword posixConstant EAI_SERVICE
  syntax keyword posixConstant EAI_SOCKTYPE
  syntax keyword posixConstant EAI_SYSTEM
  syntax keyword posixConstant EAI_OVERFLOW
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction endhostent
  syntax keyword posixFunction endnetent
  syntax keyword posixFunction endprotoent
  syntax keyword posixFunction endservent
  syntax keyword posixFunction freeaddrinfo
  syntax keyword posixFunction gai_strerror
  syntax keyword posixFunction getaddrinfo
  syntax keyword posixFunction gethostent
  syntax keyword posixFunction getnameinfo
  syntax keyword posixFunction getnetbyaddr
  syntax keyword posixFunction getnetbyname
  syntax keyword posixFunction getnetent
  syntax keyword posixFunction getprotobyname
  syntax keyword posixFunction getprotobynumber
  syntax keyword posixFunction getprotoent
  syntax keyword posixFunction getservbyname
  syntax keyword posixFunction getservbyport
  syntax keyword posixFunction getservent
  syntax keyword posixFunction sethostent
  syntax keyword posixFunction setnetent
  syntax keyword posixFunction setprotoent
  syntax keyword posixFunction setservent
endif

let &cpo = s:save_cpo
unlet s:save_cpo

