let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_constant')
  syn keyword posixConstant C_IRUSR
  syn keyword posixConstant C_IWUSR
  syn keyword posixConstant C_IXUSR
  syn keyword posixConstant C_IRGRP
  syn keyword posixConstant C_IWGRP
  syn keyword posixConstant C_IXGRP
  syn keyword posixConstant C_IROTH
  syn keyword posixConstant C_IWOTH
  syn keyword posixConstant C_IXOTH
  syn keyword posixConstant C_ISUID
  syn keyword posixConstant C_ISGID
  syn keyword posixConstant C_ISVTX
  syn keyword posixConstant C_ISDIR
  syn keyword posixConstant C_ISFIFO
  syn keyword posixConstant C_ISREG
  syn keyword posixConstant C_ISBLK
  syn keyword posixConstant C_ISCHR
  syn keyword posixConstant C_ISCTG
  syn keyword posixConstant C_ISLNK
  syn keyword posixConstant C_ISSOCK
  syn keyword posixConstant MAGIC
endif

let &cpo = s:save_cpo
unlet s:save_cpo

