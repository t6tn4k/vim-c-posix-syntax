let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_function')
  syntax keyword posixFunction htonl
  syntax keyword posixFunction htons
  syntax keyword posixFunction ntohl
  syntax keyword posixFunction ntohs
  syntax keyword posixFunction inet_addr
  syntax keyword posixFunction inet_ntoa
  syntax keyword posixFunction inet_ntop
  syntax keyword posixFunction inet_pton
endif

let &cpo = s:save_cpo
unlet s:save_cpo

