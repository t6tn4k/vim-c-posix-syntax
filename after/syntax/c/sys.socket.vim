let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_type')
  syntax keyword posixType socklen_t
  syntax keyword posixType sa_family_t
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant SOCK_DGRAM
  syntax keyword posixConstant SOCK_RAW
  syntax keyword posixConstant SOCK_SEQPACKET
  syntax keyword posixConstant SOCK_STREAM
  syntax keyword posixConstant SOL_SOCKET
  syntax keyword posixConstant SO_ACCEPTCONN
  syntax keyword posixConstant SO_BROADCAST
  syntax keyword posixConstant SO_DEBUG
  syntax keyword posixConstant SO_DONTROUTE
  syntax keyword posixConstant SO_ERROR
  syntax keyword posixConstant SO_KEEPALIVE
  syntax keyword posixConstant SO_LINGER
  syntax keyword posixConstant SO_OOBINLINE
  syntax keyword posixConstant SO_RCVBUF
  syntax keyword posixConstant SO_RCVLOWAT
  syntax keyword posixConstant SO_RCVTIMEO
  syntax keyword posixConstant SO_REUSEADDR
  syntax keyword posixConstant SO_SNDBUF
  syntax keyword posixConstant SO_SNDLOWAT
  syntax keyword posixConstant SO_SNDTIMEO
  syntax keyword posixConstant SO_TYPE
  syntax keyword posixConstant SOMAXCONN
  syntax keyword posixConstant AF_INET
  syntax keyword posixConstant AF_INET6
  syntax keyword posixConstant AF_UNIX
  syntax keyword posixConstant AF_UNSPEC
  syntax keyword posixConstant SHUT_RD
  syntax keyword posixConstant SHUT_RDWR
  syntax keyword posixConstant SHUT_WR
  syntax keyword posixConstant MSG_CTRUNC
  syntax keyword posixConstant MSG_DONTROUTE
  syntax keyword posixConstant MSG_EOR
  syntax keyword posixConstant MSG_OOB
  syntax keyword posixConstant MSG_NOSIGNAL
  syntax keyword posixConstant MSG_PEEK
  syntax keyword posixConstant MSG_TRUNC
  syntax keyword posixConstant MSG_WAITALL
endif

if !exists('c_no_posix_struct')
  syntax keyword posixStruct sockaddr
  syntax keyword posixStruct sockaddr_storage
  syntax keyword posixStruct msghdr
  syntax keyword posixStruct cmsghdr
  syntax keyword posixStruct linger
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction accept
  syntax keyword posixFunction bind
  syntax keyword posixFunction connect
  syntax keyword posixFunction getpeername
  syntax keyword posixFunction getsockname
  syntax keyword posixFunction getsockopt
  syntax keyword posixFunction listen
  syntax keyword posixFunction recv
  syntax keyword posixFunction recvfrom
  syntax keyword posixFunction recvmsg
  syntax keyword posixFunction send
  syntax keyword posixFunction sendmsg
  syntax keyword posixFunction sendto
  syntax keyword posixFunction setsockopt
  syntax keyword posixFunction shutdown
  syntax keyword posixFunction sockatmark
  syntax keyword posixFunction socket
  syntax keyword posixFunction socketpair
  syntax keyword posixFunction CMSG_DATA
  syntax keyword posixFunction CMSG_NXTHDR
  syntax keyword posixFunction CMSG_FIRSTHDR
endif

let &cpo = s:save_cpo
unlet s:save_cpo

