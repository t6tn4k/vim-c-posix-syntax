let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct stat
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant S_IFMT
  syntax keyword posixConstant S_IFBLK
  syntax keyword posixConstant S_IFCHR
  syntax keyword posixConstant S_IFIFO
  syntax keyword posixConstant S_IFREG
  syntax keyword posixConstant S_IFDIR
  syntax keyword posixConstant S_IFLNK
  syntax keyword posixConstant S_IFSOCK
  syntax keyword posixConstant S_IRWXU
  syntax keyword posixConstant S_IRUSR
  syntax keyword posixConstant S_IWUSR
  syntax keyword posixConstant S_IXUSR
  syntax keyword posixConstant S_IRWXG
  syntax keyword posixConstant S_IRGRP
  syntax keyword posixConstant S_IWGRP
  syntax keyword posixConstant S_IXGRP
  syntax keyword posixConstant S_IRWXO
  syntax keyword posixConstant S_IROTH
  syntax keyword posixConstant S_IWOTH
  syntax keyword posixConstant S_IXOTH
  syntax keyword posixConstant S_ISUID
  syntax keyword posixConstant S_ISGID
  syntax keyword posixConstant S_ISVTX
  syntax keyword posixConstant UTIME_NOW
  syntax keyword posixConstant UTIME_OMIT
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction chmod
  syntax keyword posixFunction fchmod
  syntax keyword posixFunction fchmodat
  syntax keyword posixFunction fstat
  syntax keyword posixFunction fstatat
  syntax keyword posixFunction futimens
  syntax keyword posixFunction lstat
  syntax keyword posixFunction mkdir
  syntax keyword posixFunction mkdirat
  syntax keyword posixFunction mkfifo
  syntax keyword posixFunction mkfifoat
  syntax keyword posixFunction mknod
  syntax keyword posixFunction mknodat
  syntax keyword posixFunction stat
  syntax keyword posixFunction umask
  syntax keyword posixFunction utimensat
  syntax keyword posixFunction S_ISBLK
  syntax keyword posixFunction S_ISCHR
  syntax keyword posixFunction S_ISDIR
  syntax keyword posixFunction S_ISFIFO
  syntax keyword posixFunction S_ISREG
  syntax keyword posixFunction S_ISLNK
  syntax keyword posixFunction S_ISSOCK
  syntax keyword posixFunction S_TYPEISMQ
  syntax keyword posixFunction S_TYPEISSEM
  syntax keyword posixFunction S_TYPEISSHM
  syntax keyword posixFunction S_TYPEISTMO
endif

let &cpo = s:save_cpo
unlet s:save_cpo

