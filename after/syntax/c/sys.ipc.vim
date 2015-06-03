let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct ipc_perm
endif

if !exists('c_no_posix_type')
  syntax keyword posixConstant IPC_CREAT
  syntax keyword posixConstant IPC_EXCL
  syntax keyword posixConstant IPC_NOWAIT
  syntax keyword posixConstant IPC_PRIVATE
  syntax keyword posixConstant IPC_RMID
  syntax keyword posixConstant IPC_SET
  syntax keyword posixConstant IPC_STAT
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction ftok
endif

let &cpo = s:save_cpo
unlet s:save_cpo

