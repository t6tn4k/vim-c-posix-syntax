let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_type')
  syntax keyword posixType posix_spawnattr_t
  syntax keyword posixType posix_spawn_file_actions_t
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant POSIX_SPAWN_RESETIDS
  syntax keyword posixConstant POSIX_SPAWN_SETPGROUP
  syntax keyword posixConstant POSIX_SPAWN_SETSCHEDPARAM
  syntax keyword posixConstant POSIX_SPAWN_SETSCHEDULER
  syntax keyword posixConstant POSIX_SPAWN_SETSIGDEF
  syntax keyword posixConstant POSIX_SPAWN_SETSIGMASK
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction posix_spawn
  syntax keyword posixFunction posix_spawn_file_actions_addclose
  syntax keyword posixFunction posix_spawn_file_actions_adddup2
  syntax keyword posixFunction posix_spawn_file_actions_addopen
  syntax keyword posixFunction posix_spawn_file_actions_destroy
  syntax keyword posixFunction posix_spawn_file_actions_init
  syntax keyword posixFunction posix_spawnattr_destroy
  syntax keyword posixFunction posix_spawnattr_getflags
  syntax keyword posixFunction posix_spawnattr_getpgroup
  syntax keyword posixFunction posix_spawnattr_getschedparam
  syntax keyword posixFunction posix_spawnattr_getschedpolicy
  syntax keyword posixFunction posix_spawnattr_getsigdefault
  syntax keyword posixFunction posix_spawnattr_getsigmask
  syntax keyword posixFunction posix_spawnattr_init
  syntax keyword posixFunction posix_spawnattr_setflags
  syntax keyword posixFunction posix_spawnattr_setpgroup
  syntax keyword posixFunction posix_spawnattr_setschedparam
  syntax keyword posixFunction posix_spawnattr_setschedpolicy
  syntax keyword posixFunction posix_spawnattr_setsigdefault
  syntax keyword posixFunction posix_spawnattr_setsigmask
  syntax keyword posixFunction posix_spawnp
endif

let &cpo = s:save_cpo
unlet s:save_cpo

