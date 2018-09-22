# Base16 Pastel
# Author: Kyle Wenholz (http://krwenholz.com)

set -l color00 '#262626'
set -l color01 '#a8ff60'
set -l color02 '#ffffb6'
set -l color03 '#4f4f4f'
set -l color04 '#96cbfe'
set -l color05 '#ffffff'
set -l color06 '#ff73fd'
set -l color07 '#eeeeee'
set -l color08 '#ffb6b0'
set -l color09 '#ff6c60'
set -l color0A '#ffffcc'
set -l color0B '#ceffac'
set -l color0C '#dfdffe'
set -l color0D '#b5dcff'
set -l color0E '#ff9cfe'
set -l color0F '#c6c5fe'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
