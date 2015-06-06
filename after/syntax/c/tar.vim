let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_constant')
  syntax keyword posixConstant TMAGIC
  syntax keyword posixConstant TMAGLEN
  syntax keyword posixConstant TVERSION
  syntax keyword posixConstant TVERSLEN
  syntax keyword posixConstant REGTYPE
  syntax keyword posixConstant AREGTYPE
  syntax keyword posixConstant LNKTYPE
  syntax keyword posixConstant SYMTYPE
  syntax keyword posixConstant CHRTYPE
  syntax keyword posixConstant BLKTYPE
  syntax keyword posixConstant DIRTYPE
  syntax keyword posixConstant FIFOTYPE
  syntax keyword posixConstant CONTTYPE
  syntax keyword posixConstant TSUID
  syntax keyword posixConstant TSGID
  syntax keyword posixConstant TSVTX
  syntax keyword posixConstant TUREAD
  syntax keyword posixConstant TUWRITE
  syntax keyword posixConstant TUEXEC
  syntax keyword posixConstant TGREAD
  syntax keyword posixConstant TGWRITE
  syntax keyword posixConstant TGEXEC
  syntax keyword posixConstant TOREAD
  syntax keyword posixConstant TOWRITE
  syntax keyword posixConstant TOEXEC
endif

let &cpo = s:save_cpo
unlet s:save_cpo

