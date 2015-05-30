let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_constant')
  syntax keyword posixConstant F_DUPFD
  syntax keyword posixConstant F_DUPFD_CLOEXEC
  syntax keyword posixConstant F_GETFD
  syntax keyword posixConstant F_SETFD
  syntax keyword posixConstant F_GETFL
  syntax keyword posixConstant F_SETFL
  syntax keyword posixConstant F_GETLK
  syntax keyword posixConstant F_SETLK
  syntax keyword posixConstant F_SETLKW
  syntax keyword posixConstant F_GETOWN
  syntax keyword posixConstant F_SETOWN
  syntax keyword posixConstant FD_CLOEXEC
  syntax keyword posixConstant F_RDLCK
  syntax keyword posixConstant F_UNLCK
  syntax keyword posixConstant F_WRLCK
  syntax keyword posixConstant O_CLOEXEC
  syntax keyword posixConstant O_CREAT
  syntax keyword posixConstant O_DIRECTORY
  syntax keyword posixConstant O_EXCL
  syntax keyword posixConstant O_NOCTTY
  syntax keyword posixConstant O_NOFOLLOW
  syntax keyword posixConstant O_TRUNC
  syntax keyword posixConstant O_TTY_INIT
  syntax keyword posixConstant O_APPEND
  syntax keyword posixConstant O_DSYNC
  syntax keyword posixConstant O_NONBLOCK
  syntax keyword posixConstant O_RSYNC
  syntax keyword posixConstant O_SYNC
  syntax keyword posixConstant O_ACCMODE
  syntax keyword posixConstant O_EXEC
  syntax keyword posixConstant O_RDONLY
  syntax keyword posixConstant O_RDWR
  syntax keyword posixConstant O_SEARCH
  syntax keyword posixConstant O_WRONLY
  syntax keyword posixConstant AT_FDCWD
  syntax keyword posixConstant AT_EACCESS
  syntax keyword posixConstant AT_SYMLINK_NOFOLLOW
  syntax keyword posixConstant AT_SYMLINK_FOLLOW
  syntax keyword posixConstant AT_REMOVEDIR
  syntax keyword posixConstant POSIX_FADV_DONTNEED
  syntax keyword posixConstant POSIX_FADV_NOREUSE
  syntax keyword posixConstant POSIX_FADV_NORMAL
  syntax keyword posixConstant POSIX_FADV_RANDOM
  syntax keyword posixConstant POSIX_FADV_SEQUENTIAL
  syntax keyword posixConstant POSIX_FADV_WILLNEED
endif

if !exists('c_no_posix_struct')
  syntax keyword posixStruct flock
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction creat
  syntax keyword posixFunction fcntl
  syntax keyword posixFunction open
  syntax keyword posixFunction openat
  syntax keyword posixFunction posix_fadvise
  syntax keyword posixFunction posix_fallocate
endif

let &cpo = s:save_cpo
unlet s:save_cpo

