let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_type')
  syntax keyword posixType blkcnt_t
  syntax keyword posixType blksize_t
  syntax keyword posixType clock_t
  syntax keyword posixType clockid_t
  syntax keyword posixType dev_t
  syntax keyword posixType fsblkcnt_t
  syntax keyword posixType fsfilcnt_t
  syntax keyword posixType gid_t
  syntax keyword posixType id_t
  syntax keyword posixType ino_t
  syntax keyword posixType key_t
  syntax keyword posixType mode_t
  syntax keyword posixType nlink_t
  syntax keyword posixType off_t
  syntax keyword posixType pid_t
  syntax keyword posixType pthread_attr_t
  syntax keyword posixType pthread_barrier_t
  syntax keyword posixType pthread_barrierattr_t
  syntax keyword posixType pthread_cond_t
  syntax keyword posixType pthread_condattr_t
  syntax keyword posixType pthread_key_t
  syntax keyword posixType pthread_mutex_t
  syntax keyword posixType pthread_mutexattr_t
  syntax keyword posixType pthread_once_t
  syntax keyword posixType pthread_rwlock_t
  syntax keyword posixType pthread_rwlockattr_t
  syntax keyword posixType pthread_spinlock_t
  syntax keyword posixType pthread_t
  syntax keyword posixType size_t
  syntax keyword posixType ssize_t
  syntax keyword posixType suseconds_t
  syntax keyword posixType time_t
  syntax keyword posixType timer_t
  syntax keyword posixType trace_attr_t
  syntax keyword posixType trace_event_id_t
  syntax keyword posixType trace_event_set_t
  syntax keyword posixType trace_id_t
  syntax keyword posixType uid_t
  syntax keyword posixType pthread_attr_t
  syntax keyword posixType pthread_barrier_t
  syntax keyword posixType pthread_barrierattr_t
  syntax keyword posixType pthread_cond_t
  syntax keyword posixType pthread_condattr_t
  syntax keyword posixType pthread_key_t
  syntax keyword posixType pthread_mutex_t
  syntax keyword posixType pthread_mutexattr_t
  syntax keyword posixType pthread_once_t
  syntax keyword posixType pthread_rwlock_t
  syntax keyword posixType pthread_rwlockattr_t
  syntax keyword posixType pthread_spinlock_t
  syntax keyword posixType pthread_t
  syntax keyword posixType trace_attr_t
  syntax keyword posixType trace_event_id_t
  syntax keyword posixType trace_event_set_t
  syntax keyword posixType trace_id_t
  syntax keyword posixType mode_t
  syntax keyword posixType dev_t
  syntax keyword posixType nlink_t
  syntax keyword posixType uid_t
  syntax keyword posixType gid_t
  syntax keyword posixType id_t
  syntax keyword posixType blkcnt_t
  syntax keyword posixType off_t
  syntax keyword posixType fsblkcnt_t
  syntax keyword posixType fsfilcnt_t
  syntax keyword posixType ino_t
  syntax keyword posixType size_t
  syntax keyword posixType blksize_t
  syntax keyword posixType pid_t
  syntax keyword posixType ssize_t
  syntax keyword posixType clock_t
  syntax keyword posixType time_t
  syntax keyword posixType suseconds_t
endif

let &cpo = s:save_cpo
unlet s:save_cpo
