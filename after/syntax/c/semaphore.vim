let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct sem_t
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant SEM_FAILED
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction sem_close
  syntax keyword posixFunction sem_destroy
  syntax keyword posixFunction sem_getvalue
  syntax keyword posixFunction sem_init
  syntax keyword posixFunction sem_open
  syntax keyword posixFunction sem_post
  syntax keyword posixFunction sem_timedwait
  syntax keyword posixFunction sem_trywait
  syntax keyword posixFunction sem_unlink
  syntax keyword posixFunction sem_wait
endif

let &cpo = s:save_cpo
unlet s:save_cpo

