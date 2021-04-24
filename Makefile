.PHONY : test
test :
	nvim -u NONE -c 'set runtimepath=.,$$VIMRUNTIME,~/.config/nvim/plugged/vader.vim' -c 'runtime plugin/vader.vim' -c 'filetype plugin indent on' -c 'syntax on' -c 'Vader!*' && echo Success || cat $$VADER_OUTPUT_FILE

.PHONY : show
show :
	nvim -c 'set runtimepath^=.' -c 'filetype plugin indent on' -c 'syntax on' test.erl
