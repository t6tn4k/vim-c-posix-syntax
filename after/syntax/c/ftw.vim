let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct FTW
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant FTW_F
  syntax keyword posixConstant FTW_D
  syntax keyword posixConstant FTW_DNR
  syntax keyword posixConstant FTW_DP
  syntax keyword posixConstant FTW_NS
  syntax keyword posixConstant FTW_SL
  syntax keyword posixConstant FTW_SLN
  syntax keyword posixConstant FTW_PHYS
  syntax keyword posixConstant FTW_MOUNT
  syntax keyword posixConstant FTW_DEPTH
  syntax keyword posixConstant FTW_CHDIR
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction ftw
  syntax keyword posixFunction nftw
endif

let &cpo = s:save_cpo
unlet s:save_cpo

