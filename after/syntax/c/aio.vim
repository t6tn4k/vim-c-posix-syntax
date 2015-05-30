let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_struct')
  syntax keyword posixStruct aiocb
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant AIO_ALLDONE
  syntax keyword posixConstant AIO_CANCELED
  syntax keyword posixConstant AIO_NOTCANCELED
  syntax keyword posixConstant LIO_NOP
  syntax keyword posixConstant LIO_NOWAIT
  syntax keyword posixConstant LIO_READ
  syntax keyword posixConstant LIO_WAIT
  syntax keyword posixConstant LIO_WRITE
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction aio_cancel
  syntax keyword posixFunction aio_error
  syntax keyword posixFunction aio_fsync
  syntax keyword posixFunction aio_read
  syntax keyword posixFunction aio_return
  syntax keyword posixFunction aio_suspend
  syntax keyword posixFunction aio_write
  syntax keyword posixFunction lio_listio
endif

let &cpo = s:save_cpo
unlet s:save_cpo

