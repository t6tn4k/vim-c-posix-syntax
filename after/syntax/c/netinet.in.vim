let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_type')
  syntax keyword posixType in_port_t
  syntax keyword posixType in_addr_t
endif

if !exists('c_no_posix_struct')
  syntax keyword posixStruct in_addr
  syntax keyword posixStruct sockaddr_in
  syntax keyword posixStruct in6_addr
  syntax keyword posixStruct sockaddr_in6
  syntax keyword posixStruct ipv6_mreq
endif

if !exists('c_no_posix_variable')
  syntax keyword posixVariable in6addr_any
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant IPPROTO_IP
  syntax keyword posixConstant IPPROTO_IPV6
  syntax keyword posixConstant IPPROTO_ICMP
  syntax keyword posixConstant IPPROTO_RAW
  syntax keyword posixConstant IPPROTO_TCP
  syntax keyword posixConstant IPPROTO_UDP
  syntax keyword posixConstant INADDR_ANY
  syntax keyword posixConstant INADDR_BROADCAST
  syntax keyword posixConstant INET_ADDRSTRLEN
  syntax keyword posixConstant INET6_ADDRSTRLEN
  syntax keyword posixConstant IPV6_JOIN_GROUP
  syntax keyword posixConstant IPV6_LEAVE_GROUP
  syntax keyword posixConstant IPV6_MULTICAST_HOPS
  syntax keyword posixConstant IPV6_MULTICAST_IF
  syntax keyword posixConstant IPV6_MULTICAST_LOOP
  syntax keyword posixConstant IPV6_UNICAST_HOPS
  syntax keyword posixConstant IPV6_V6ONLY
  syntax keyword posixConstant IN6_IS_ADDR_UNSPECIFIED
  syntax keyword posixConstant IN6_IS_ADDR_LOOPBACK
  syntax keyword posixConstant IN6_IS_ADDR_MULTICAST
  syntax keyword posixConstant IN6_IS_ADDR_LINKLOCAL
  syntax keyword posixConstant IN6_IS_ADDR_SITELOCAL
  syntax keyword posixConstant IN6_IS_ADDR_V4MAPPED
  syntax keyword posixConstant IN6_IS_ADDR_V4COMPAT
  syntax keyword posixConstant IN6_IS_ADDR_MC_NODELOCAL
  syntax keyword posixConstant IN6_IS_ADDR_MC_LINKLOCAL
  syntax keyword posixConstant IN6_IS_ADDR_MC_SITELOCAL
  syntax keyword posixConstant IN6_IS_ADDR_MC_ORGLOCAL
  syntax keyword posixConstant IN6_IS_ADDR_MC_GLOBAL
endif

let &cpo = s:save_cpo
unlet s:save_cpo

