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
syntax match erlangBracket    /{\|}\|\[\|]\||\|||\|:\|::/ display
syntax match erlangPipe       /|/ display
syntax match erlangArrow /->/ display
highlight link erlangOperator Operator
highlight link erlangArrow Operator
highlight link erlangPipe Delimiter
highlight link erlangBracket Delimiter

" Variables
syntax match erlangVariable /\<\u\w*/ display
highligh link erlangVariable Identifier

" Atoms, strings and numbers
syntax region erlangString start=/"/ end=/"/
syntax match erlangAtom /\l\w*/ display
syntax match erlangQuotedAtom /'\w\+'/ display
syntax match erlangNumber /\d\+/ display
highlight link erlangString String
highlight link erlangAtom String
highlight link erlangQuotedAtom String
highlight link erlangNumber Number

" Functions and types
syntax match erlangModulePrefix /\l\w*\ze:/ display
syntax match erlangFunctionOrType /\l\w*\ze(/ display
syntax match erlangFunctionRef /\l\w*\ze\// display
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
syntax match erlangAttributeModule /^-module/ display
highlight link erlangAttributeModule Type

" Preprocessor directives
syntax match erlangPreprocInclude /^-include/ display
syntax match erlangPreprocIncludelib /^-include_lib/ display
syntax match erlangPreprocExport /^-export/ display
syntax match erlangPreprocExporttype /^-export_type/ display
syntax match erlangPreprocDefine /^-define/ display
syntax match erlangPreprocRecord /^-record/ display
syntax match erlangPreprocType /^-type/ display
syntax match erlangPreprocOpaque /^-opaque/ display
syntax match erlangPreprocSpec /^-spec/ display
highlight link erlangPreprocInclude Include
highlight link erlangPreprocIncludelib Include
highlight link erlangPreprocExport PreProc
highlight link erlangPreprocExporttype PreProc
highlight link erlangPreprocDefine Define
highlight link erlangPreprocRecord Structure
highlight link erlangPreprocType Typedef
highlight link erlangPreprocOpaque Typedef
highlight link erlangPreprocSpec Type

" Comments
syntax match erlangComment /%.*$/ display
highlight link erlangComment Comment
