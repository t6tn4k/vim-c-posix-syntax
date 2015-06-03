let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct sched_param
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant SCHED_FIFO
  syntax keyword posixConstant SCHED_RR
  syntax keyword posixConstant SCHED_SPORADIC
  syntax keyword posixConstant SCHED_OTHER
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction sched_get_priority_max
  syntax keyword posixFunction sched_get_priority_min
  syntax keyword posixFunction sched_getparam
  syntax keyword posixFunction sched_getscheduler
  syntax keyword posixFunction sched_rr_get_interval
  syntax keyword posixFunction sched_setparam
  syntax keyword posixFunction sched_setscheduler
  syntax keyword posixFunction sched_yield
endif

let &cpo = s:save_cpo
unlet s:save_cpo

