let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_constant')
  syntax keyword posixConstant PROT_EXEC
  syntax keyword posixConstant PROT_NONE
  syntax keyword posixConstant PROT_READ
  syntax keyword posixConstant PROT_WRITE
  syntax keyword posixConstant MS_ASYNC
  syntax keyword posixConstant MS_INVALIDATE
  syntax keyword posixConstant MS_SYNC
  syntax keyword posixConstant MCL_CURRENT
  syntax keyword posixConstant MCL_FUTURE
  syntax keyword posixConstant MAP_FAILED
  syntax keyword posixConstant POSIX_MADV_DONTNEED
  syntax keyword posixConstant POSIX_MADV_NORMAL
  syntax keyword posixConstant POSIX_MADV_RANDOM
  syntax keyword posixConstant POSIX_MADV_SEQUENTIAL
  syntax keyword posixConstant POSIX_MADV_WILLNEED
  syntax keyword posixConstant MAP_FIXED
  syntax keyword posixConstant MAP_PRIVATE
  syntax keyword posixConstant MAP_SHARED
  syntax keyword posixConstant POSIX_TYPED_MEM_ALLOCATE
  syntax keyword posixConstant POSIX_TYPED_MEM_ALLOCATE_CONTIG
  syntax keyword posixConstant POSIX_TYPED_MEM_MAP_ALLOCATABLE
endif

if !exists('c_no_posix_struct')
  syntax keyword posixStruct posix_typed_mem_info
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction mlock
  syntax keyword posixFunction mlockall
  syntax keyword posixFunction mmap
  syntax keyword posixFunction mprotect
  syntax keyword posixFunction msync
  syntax keyword posixFunction munlock
  syntax keyword posixFunction munlockall
  syntax keyword posixFunction munmap
  syntax keyword posixFunction posix_madvise
  syntax keyword posixFunction posix_mem_offset
  syntax keyword posixFunction posix_typed_mem_get_info
  syntax keyword posixFunction posix_typed_mem_open
  syntax keyword posixFunction shm_open
  syntax keyword posixFunction shm_unlink
endif

let &cpo = s:save_cpo
unlet s:save_cpo

