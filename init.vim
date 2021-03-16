"vim default settings
set number
set tabstop=2
set softtabstop=0
set autoindent
set expandtab 
set shiftwidth=2
set smarttab

"vim default settings

let s:configs = split(glob('~/.config/nvim/common/*.vim'))
let s:configs += split(glob('~/.config/nvim/configs/*.vim'))
for s:config in s:configs
    execute 'source '. s:config
endfor



colorscheme lucario
