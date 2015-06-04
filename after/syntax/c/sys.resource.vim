let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_constant')
  syntax keyword posixConstant PRIO_PROCESS
  syntax keyword posixConstant PRIO_PGRP
  syntax keyword posixConstant PRIO_USER
  syntax keyword posixConstant RLIM_INFINITY
  syntax keyword posixConstant RLIM_SAVED_MAX
  syntax keyword posixConstant RLIM_SAVED_CUR
  syntax keyword posixConstant RUSAGE_SELF
  syntax keyword posixConstant RUSAGE_CHILDREN
  syntax keyword posixConstant RLIMIT_CORE
  syntax keyword posixConstant RLIMIT_CPU
  syntax keyword posixConstant RLIMIT_DATA
  syntax keyword posixConstant RLIMIT_FSIZE
  syntax keyword posixConstant RLIMIT_NOFILE
  syntax keyword posixConstant RLIMIT_STACK
  syntax keyword posixConstant RLIMIT_AS
endif

if !exists('c_no_posix_type')
  syntax keyword posixType rlim_t
endif

if !exists('c_no_posix_struct')
  syntax keyword posixStruct rlimit
  syntax keyword posixStruct rusage
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction getpriority
  syntax keyword posixFunction getrlimit
  syntax keyword posixFunction getrusage
  syntax keyword posixFunction setpriority
  syntax keyword posixFunction setrlimit
endif

let &cpo = s:save_cpo
unlet s:save_cpo

