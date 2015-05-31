let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_constant')
  syntax keyword posixConstant CODESET
  syntax keyword posixConstant D_T_FMT
  syntax keyword posixConstant D_FMT
  syntax keyword posixConstant T_FMT
  syntax keyword posixConstant T_FMT_AMPM
  syntax keyword posixConstant AM_STR
  syntax keyword posixConstant PM_STR
  syntax keyword posixConstant DAY_1
  syntax keyword posixConstant DAY_2
  syntax keyword posixConstant DAY_3
  syntax keyword posixConstant DAY_4
  syntax keyword posixConstant DAY_5
  syntax keyword posixConstant DAY_6
  syntax keyword posixConstant DAY_7
  syntax keyword posixConstant ABDAY_1
  syntax keyword posixConstant ABDAY_2
  syntax keyword posixConstant ABDAY_3
  syntax keyword posixConstant ABDAY_4
  syntax keyword posixConstant ABDAY_5
  syntax keyword posixConstant ABDAY_6
  syntax keyword posixConstant ABDAY_7
  syntax keyword posixConstant MON_1
  syntax keyword posixConstant MON_2
  syntax keyword posixConstant MON_3
  syntax keyword posixConstant MON_4
  syntax keyword posixConstant MON_5
  syntax keyword posixConstant MON_6
  syntax keyword posixConstant MON_7
  syntax keyword posixConstant MON_8
  syntax keyword posixConstant MON_9
  syntax keyword posixConstant MON_10
  syntax keyword posixConstant MON_11
  syntax keyword posixConstant MON_12
  syntax keyword posixConstant ABMON_1
  syntax keyword posixConstant ABMON_2
  syntax keyword posixConstant ABMON_3
  syntax keyword posixConstant ABMON_4
  syntax keyword posixConstant ABMON_5
  syntax keyword posixConstant ABMON_6
  syntax keyword posixConstant ABMON_7
  syntax keyword posixConstant ABMON_8
  syntax keyword posixConstant ABMON_9
  syntax keyword posixConstant ABMON_10
  syntax keyword posixConstant ABMON_11
  syntax keyword posixConstant ABMON_12
  syntax keyword posixConstant ERA
  syntax keyword posixConstant ERA_D_FMT
  syntax keyword posixConstant ERA_D_T_FMT
  syntax keyword posixConstant ERA_T_FMT
  syntax keyword posixConstant ALT_DIGITS
  syntax keyword posixConstant RADIXCHAR
  syntax keyword posixConstant THOUSEP
  syntax keyword posixConstant YESEXPR
  syntax keyword posixConstant NOEXPR
  syntax keyword posixConstant CRNCYSTR
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction nl_langinfo
  syntax keyword posixFunction nl_langinfo_l
endif

let &cpo = s:save_cpo
unlet s:save_cpo

