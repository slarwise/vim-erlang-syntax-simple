if exists('b:current_syntax')
    finish
endif
let b:current_syntax = 1

" Highlight:
"   - Comments
"   - Keywords
"   - Operators, arrows, maybe brackets
"   - Variables
"   - Atoms
"   - Macros (?Variable)
"   - Functions (atom()
"   - Strings, numbers
"   - Records (#atom)
"   - Preprocessor (^-atom)

syntax case match

" Keywords
syntax keyword erlangKeyword after begin case catch cond end fun if let of
syntax keyword erlangKeyword receive when try
highlight link erlangKeyword Keyword

" Operators, separators
syntax match erlangOperator   '==\|=:=\|/=\|=/=\|<\|=<\|>\|>=\|=>\|:=\|++\|--\|=\|!\|<-\|+\|-\|\*\|\/' display
syntax keyword erlangOperator div rem or xor bor bxor bsl bsr and band not bnot andalso orelse
syntax match erlangBracket /{\|}\|\[\|]\||\|||\|:\|::/ display
syntax match erlangPipe /|/ display
syntax match erlangArrow /->/ display
highlight link erlangOperator Operator
highlight link erlangArrow Operator
highlight link erlangPipe Delimiter
highlight link erlangBracket Delimiter

" Variables
syntax match erlangVariable /\<[A-Z_]\w*/ display
highligh link erlangVariable Identifier

" Atoms, strings and numbers
syntax region erlangString start=/"/ end=/"/
syntax match erlangAtom /\<\l\w*/ display
syntax match erlangQuotedAtom /'\w\+'/ display
syntax match erlangNumber /\d\+/ display
highlight link erlangString String
highlight link erlangAtom String
highlight link erlangQuotedAtom String
highlight link erlangNumber Number

" Functions and types
syntax match erlangModulePrefix /\<\l\w*\ze:/ display
syntax match erlangFunctionOrType /\<\l\w*\ze(/ display
syntax match erlangFunctionRef /\<\l\w*\ze\// display
highlight link erlangModulePrefix Ignore
highlight link erlangFunctionOrType Ignore
highlight link erlangFunctionRef Ignore

" Macros
syntax match erlangMacro /?\w\+/ display
highlight link erlangMacro Macro

" Records
syntax match erlangRecord /#\l\w*/ display
highlight link ErlangRecord Structure

" Attributes
syntax match erlangAttribute /^-module\>/ display
highlight link erlangAttribute Typedef

" Preprocessor directives
syntax match erlangPreProc /^-\%(include\|include_lib\|export\|export_type\|define\|record\)\>/ display
syntax match erlangTypedef /^-\%(type\|opaque\|spec\)\>/ display
highlight link erlangPreProc PreProc
highlight link erlangTypedef Typedef

" Comments
syntax match erlangComment /%.*$/ display
highlight link erlangComment Comment
