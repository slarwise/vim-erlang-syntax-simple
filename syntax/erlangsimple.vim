if exists('b:current_syntax')
    finish
endif
let b:current_syntax = 1

" What needs to be highlighted?
"   - Stuff that highlights if something has been misspelled
"       - preprocessor directives and attributes
"       - Comments
"       - Keywords: case, end, fun, of
"       - Logical operators: ==, != etc
" GitHub
" Do everything following a paren in the same color
" Do keyword, logicals the same way
" Red: module, compile, export, spec, include, -> when, case, end, ::, =, -, *,
" =:=
" Purple: \a\w*[(/, i.e. types and functions
" Blue: atoms, numbers
" Grey: Comments

" Keywords
syntax keyword erlangKeyword after begin case catch cond end fun if let of
syntax keyword erlangKeyword receive when try
highlight link erlangKeyword Keyword

" Operators, separators
syntax match erlangOperator   '==\|=:=\|/=\|=/=\|<\|=<\|>\|>=\|=>\|:=\|++\|--\|=\|!\|<-\|+\|-\|\*\|\/' display
syntax keyword erlangOperator div rem or xor bor bxor bsl bsr and band not bnot andalso orelse
syntax match erlangBracket    '{\|}\|\[\|]\||\|||' display
syntax match erlangPipe       '|' display
syntax match erlangRightArrow '->' display

highlight link erlangOperator Operator
highlight link erlangRightArrow Operator
highlight link erlangPipe Delimiter
highlight link erlangBracket Delimiter

" Comments
syntax match erlangComment '%.*$'
highlight link erlangComment Comment

" Atoms, strings and numbers
" syntax match erlangAtom '\<\l[[:alnum:]_]*'
syntax region erlangString start=/"/ end=/"/
" syntax match erlangNumber '\d\+'
" highlight link erlangAtom Identifier
highlight link erlangString String
" highlight link erlangNumber Number

" Functions and types
" syntax match erlangLocalFunctionOrType '\l[[:alnum:]_]*\ze('
" syntax match erlangExportedFunctionOrType '\l[[:alnum:]_]*:\l[[:alnum:]_]*\ze('
" syntax match erlangFunctionRef '\l[[:alnum:]_]*\ze\/\d'
" highlight link erlangLocalFunctionOrType Function
" highlight link erlangExportedFunctionOrType Function
" highlight link erlangFunctionRef Function

" Attributes
syntax match erlangAttributeModule '^-module' display
highlight link erlangAttributeModule Type

" Preprocessor directives
syntax match erlangPreprocInclude '^-include' display
syntax match erlangPreprocExport '^-export' display
syntax match erlangPreprocDefine '^-define' display
syntax match erlangPreprocRecord '^-record' display
syntax match erlangPreprocType '^-type' display
syntax match erlangPreprocOpaque '^-opaque' display
syntax match erlangPreprocSpec '^-spec' display
highlight link erlangPreprocInclude Include
highlight link erlangPreprocExport PreProc
highlight link erlangPreprocDefine Define
highlight link erlangPreprocRecord Structure
highlight link erlangPreprocType Typedef
highlight link erlangPreprocOpaque Typedef
highlight link erlangPreprocSpec Type
