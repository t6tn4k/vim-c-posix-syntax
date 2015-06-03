let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct bandinfo
  syntax keyword posixStruct strpeek
  syntax keyword posixStruct strbuf
  syntax keyword posixStruct strfdinsert
  syntax keyword posixStruct strioctl
  syntax keyword posixStruct strrecvfd
  syntax keyword posixStruct str_list
  syntax keyword posixStruct str_mlist
endif

if !exists('c_no_posix_type')
  syntax keyword posixType t_scalar_t
  syntax keyword posixType t_uscalar_t
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant I_ATMARK
  syntax keyword posixConstant I_CANPUT
  syntax keyword posixConstant I_CKBAND
  syntax keyword posixConstant I_FDINSERT
  syntax keyword posixConstant I_FIND
  syntax keyword posixConstant I_FLUSH
  syntax keyword posixConstant I_FLUSHBAND
  syntax keyword posixConstant I_GETBAND
  syntax keyword posixConstant I_GETCLTIME
  syntax keyword posixConstant I_GETSIG
  syntax keyword posixConstant I_GRDOPT
  syntax keyword posixConstant I_GWROPT
  syntax keyword posixConstant I_LINK
  syntax keyword posixConstant I_LIST
  syntax keyword posixConstant I_LOOK
  syntax keyword posixConstant I_NREAD
  syntax keyword posixConstant I_PEEK
  syntax keyword posixConstant I_PLINK
  syntax keyword posixConstant I_POP
  syntax keyword posixConstant I_PUNLINK
  syntax keyword posixConstant I_PUSH
  syntax keyword posixConstant I_RECVFD
  syntax keyword posixConstant I_SENDFD
  syntax keyword posixConstant I_SETCLTIME
  syntax keyword posixConstant I_SETSIG
  syntax keyword posixConstant I_SRDOPT
  syntax keyword posixConstant I_STR
  syntax keyword posixConstant I_SWROPT
  syntax keyword posixConstant I_UNLINK
  syntax keyword posixConstant FMNAMESZ
  syntax keyword posixConstant FLUSHR
  syntax keyword posixConstant FLUSHRW
  syntax keyword posixConstant FLUSHW
  syntax keyword posixConstant S_BANDURG
  syntax keyword posixConstant S_ERROR
  syntax keyword posixConstant S_HANGUP
  syntax keyword posixConstant S_HIPRI
  syntax keyword posixConstant S_INPUT
  syntax keyword posixConstant S_MSG
  syntax keyword posixConstant S_OUTPUT
  syntax keyword posixConstant S_RDBAND
  syntax keyword posixConstant S_RDNORM
  syntax keyword posixConstant S_WRBAND
  syntax keyword posixConstant S_WRNORM
  syntax keyword posixConstant RS_HIPRI
  syntax keyword posixConstant RMSGD
  syntax keyword posixConstant RMSGN
  syntax keyword posixConstant RNORM
  syntax keyword posixConstant RPROTDAT
  syntax keyword posixConstant RPROTDIS
  syntax keyword posixConstant RPROTNORM
  syntax keyword posixConstant SNDZERO
  syntax keyword posixConstant ANYMARK
  syntax keyword posixConstant LASTMARK
  syntax keyword posixConstant MUXID_ALL
  syntax keyword posixConstant MORECTL
  syntax keyword posixConstant MOREDATA
  syntax keyword posixConstant MSG_ANY
  syntax keyword posixConstant MSG_BAND
  syntax keyword posixConstant MSG_HIPRI
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction fattach
  syntax keyword posixFunction fdetach
  syntax keyword posixFunction getmsg
  syntax keyword posixFunction getpmsg
  syntax keyword posixFunction ioctl
  syntax keyword posixFunction isastream
  syntax keyword posixFunction putmsg
  syntax keyword posixFunction putpmsg
endif

let &cpo = s:save_cpo
unlet s:save_cpo

