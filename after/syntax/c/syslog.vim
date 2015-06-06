let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_constant')
  syntax keyword posixConstant LOG_PID
  syntax keyword posixConstant LOG_CONS
  syntax keyword posixConstant LOG_NDELAY
  syntax keyword posixConstant LOG_ODELAY
  syntax keyword posixConstant LOG_NOWAIT
  syntax keyword posixConstant LOG_KERN
  syntax keyword posixConstant LOG_USER
  syntax keyword posixConstant LOG_MAIL
  syntax keyword posixConstant LOG_NEWS
  syntax keyword posixConstant LOG_UUCP
  syntax keyword posixConstant LOG_DAEMON
  syntax keyword posixConstant LOG_AUTH
  syntax keyword posixConstant LOG_CRON
  syntax keyword posixConstant LOG_LPR
  syntax keyword posixConstant LOG_LOCAL0
  syntax keyword posixConstant LOG_LOCAL1
  syntax keyword posixConstant LOG_LOCAL2
  syntax keyword posixConstant LOG_LOCAL3
  syntax keyword posixConstant LOG_LOCAL4
  syntax keyword posixConstant LOG_LOCAL5
  syntax keyword posixConstant LOG_LOCAL6
  syntax keyword posixConstant LOG_LOCAL7
  syntax keyword posixConstant LOG_EMERG
  syntax keyword posixConstant LOG_ALERT
  syntax keyword posixConstant LOG_CRIT
  syntax keyword posixConstant LOG_ERR
  syntax keyword posixConstant LOG_WARNING
  syntax keyword posixConstant LOG_NOTICE
  syntax keyword posixConstant LOG_INFO
  syntax keyword posixConstant LOG_DEBUG
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction closelog
  syntax keyword posixFunction openlog
  syntax keyword posixFunction setlogmask
  syntax keyword posixFunction syslog
  syntax keyword posixFunction LOG_MASK
endif

let &cpo = s:save_cpo
unlet s:save_cpo

