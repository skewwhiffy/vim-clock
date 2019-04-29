if exists('g:loaded_autoload_vim_clock')
  finish
endif

command! ClockNow call ShowTime()

function! ShowTime()
  echo 'Clock'
endfunction

let g:loaded_autoload_vim_clock = 1
