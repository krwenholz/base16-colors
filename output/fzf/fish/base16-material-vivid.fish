# Base16 Material Vivid
# Author: joshyrobot

set -l color00 '#263238'
set -l color01 '#37474F'
set -l color02 '#455A64'
set -l color03 '#546E7A'
set -l color04 '#90A4AE'
set -l color05 '#B0BEC5'
set -l color06 '#CFD8DC'
set -l color07 '#ECEFF1'
set -l color08 '#FF1744'
set -l color09 '#FF9100'
set -l color0A '#FFC400'
set -l color0B '#00E676'
set -l color0C '#00B0FF'
set -l color0D '#2979FF'
set -l color0E '#651FFF'
set -l color0F '#8D6E63'

set -U FZF_DEFAULT_OPTS "
  --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D
  --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C
  --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D
"
