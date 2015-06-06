let s:save_cpo = &cpo
set cpo&vim

if !exists('c_no_posix_type')
  syntax keyword posixType cc_t
  syntax keyword posixType speed_t
  syntax keyword posixType tcflag_t
endif

if !exists('c_no_posix_struct')
  syntax keyword posixStruct termios
endif

if !exists('c_no_posix_constant')
  syntax keyword posixConstant NCCS
  syntax keyword posixConstant VEOF
  syntax keyword posixConstant VEOL
  syntax keyword posixConstant VERASE
  syntax keyword posixConstant VINTR
  syntax keyword posixConstant VKILL
  syntax keyword posixConstant VMIN
  syntax keyword posixConstant VQUIT
  syntax keyword posixConstant VSTART
  syntax keyword posixConstant VSTOP
  syntax keyword posixConstant VSUSP
  syntax keyword posixConstant VTIME
  syntax keyword posixConstant BRKINT
  syntax keyword posixConstant ICRNL
  syntax keyword posixConstant IGNBRK
  syntax keyword posixConstant IGNCR
  syntax keyword posixConstant IGNPAR
  syntax keyword posixConstant INLCR
  syntax keyword posixConstant INPCK
  syntax keyword posixConstant ISTRIP
  syntax keyword posixConstant IXANY
  syntax keyword posixConstant IXOFF
  syntax keyword posixConstant IXON
  syntax keyword posixConstant PARMRK
  syntax keyword posixConstant OPOST
  syntax keyword posixConstant ONLCR
  syntax keyword posixConstant OCRNL
  syntax keyword posixConstant ONOCR
  syntax keyword posixConstant ONLRET
  syntax keyword posixConstant OFDEL
  syntax keyword posixConstant OFILL
  syntax keyword posixConstant NLDLY
  syntax keyword posixConstant NL0
  syntax keyword posixConstant NL1
  syntax keyword posixConstant CRDLY
  syntax keyword posixConstant CR0
  syntax keyword posixConstant CR1
  syntax keyword posixConstant CR2
  syntax keyword posixConstant CR3
  syntax keyword posixConstant TABDLY
  syntax keyword posixConstant TAB0
  syntax keyword posixConstant TAB1
  syntax keyword posixConstant TAB2
  syntax keyword posixConstant TAB3
  syntax keyword posixConstant BSDLY
  syntax keyword posixConstant BS0
  syntax keyword posixConstant BS1
  syntax keyword posixConstant VTDLY
  syntax keyword posixConstant VT0
  syntax keyword posixConstant VT1
  syntax keyword posixConstant FFDLY
  syntax keyword posixConstant FF0
  syntax keyword posixConstant FF1
  syntax keyword posixConstant B0
  syntax keyword posixConstant B50
  syntax keyword posixConstant B75
  syntax keyword posixConstant B110
  syntax keyword posixConstant B134
  syntax keyword posixConstant B150
  syntax keyword posixConstant B200
  syntax keyword posixConstant B300
  syntax keyword posixConstant B600
  syntax keyword posixConstant B1200
  syntax keyword posixConstant B1800
  syntax keyword posixConstant B2400
  syntax keyword posixConstant B4800
  syntax keyword posixConstant B9600
  syntax keyword posixConstant B19200
  syntax keyword posixConstant B38400
  syntax keyword posixConstant CSIZE
  syntax keyword posixConstant CS5
  syntax keyword posixConstant CS6
  syntax keyword posixConstant CS7
  syntax keyword posixConstant CS8
  syntax keyword posixConstant CSTOPB
  syntax keyword posixConstant CREAD
  syntax keyword posixConstant PARENB
  syntax keyword posixConstant PARODD
  syntax keyword posixConstant HUPCL
  syntax keyword posixConstant CLOCAL
  syntax keyword posixConstant ECHO
  syntax keyword posixConstant ECHOE
  syntax keyword posixConstant ECHOK
  syntax keyword posixConstant ECHONL
  syntax keyword posixConstant ICANON
  syntax keyword posixConstant IEXTEN
  syntax keyword posixConstant ISIG
  syntax keyword posixConstant NOFLSH
  syntax keyword posixConstant TOSTOP
  syntax keyword posixConstant TCSANOW
  syntax keyword posixConstant TCSADRAIN
  syntax keyword posixConstant TCSAFLUSH
  syntax keyword posixConstant TCIFLUSH
  syntax keyword posixConstant TCIOFLUSH
  syntax keyword posixConstant TCOFLUSH
  syntax keyword posixConstant TCIOFF
  syntax keyword posixConstant TCION
  syntax keyword posixConstant TCOOFF
  syntax keyword posixConstant TCOON
endif

if !exists('c_no_posix_function')
  syntax keyword posixFunction cfgetispeed
  syntax keyword posixFunction cfgetospeed
  syntax keyword posixFunction cfsetispeed
  syntax keyword posixFunction cfsetospeed
  syntax keyword posixFunction tcdrain
  syntax keyword posixFunction tcflow
  syntax keyword posixFunction tcflush
  syntax keyword posixFunction tcgetattr
  syntax keyword posixFunction tcgetsid
  syntax keyword posixFunction tcsendbreak
  syntax keyword posixFunction tcsetattr
endif

let &cpo = s:save_cpo
unlet s:save_cpo

