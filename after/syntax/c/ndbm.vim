let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_type')
  syntax keyword posixType mqd_t
endif

if !exists('c_no_posix_struct')
  syntax keyword posixStruct mq_attr
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant DBM_INSERT
  syntax keyword posixConstant DBM_REPLACE
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction mq_close
  syntax keyword posixFunction mq_getattr
  syntax keyword posixFunction mq_notify
  syntax keyword posixFunction mq_open
  syntax keyword posixFunction mq_receive
  syntax keyword posixFunction mq_send
  syntax keyword posixFunction mq_setattr
  syntax keyword posixFunction mq_timedreceive
  syntax keyword posixFunction mq_timedsend
  syntax keyword posixFunction mq_unlink
endif

let &cpo = s:save_cpo
unlet s:save_cpo

