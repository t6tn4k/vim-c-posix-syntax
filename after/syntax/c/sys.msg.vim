let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_type')
  syntax keyword posixType msgqnum_t
  syntax keyword posixType msglen_t
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant MSG_NOERROR
endif

if !exists('c_no_posix_struct')
  syntax keyword posixStruct msqid_ds
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction msgctl
  syntax keyword posixFunction msgget
  syntax keyword posixFunction msgrcv
  syntax keyword posixFunction msgsnd
endif

let &cpo = s:save_cpo
unlet s:save_cpo

