let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct pollfd
endif

if !exists('c_no_posix_type')
  syntax keyword posixType nfds_t
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant POLLINData
  syntax keyword posixConstant POLLRDNORMNormal
  syntax keyword posixConstant POLLRDBANDPriority
  syntax keyword posixConstant POLLPRIHigh
  syntax keyword posixConstant POLLOUTNormal
  syntax keyword posixConstant POLLWRNORMEquivalent
  syntax keyword posixConstant POLLWRBANDPriority
  syntax keyword posixConstant POLLERRAn
  syntax keyword posixConstant POLLHUPDevice
  syntax keyword posixConstant POLLNVALInvalid
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction poll
endif

let &cpo = s:save_cpo
unlet s:save_cpo

