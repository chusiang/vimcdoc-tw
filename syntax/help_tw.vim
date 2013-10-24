" Vim syntax extention file for Chinese help
scriptencoding utf-8
" Language:	Vim help file
" Maintainer:	lang2 (http://vimcdoc.sf.net)
" Last Change:	2005 March
" Usage: copy this file to $VIMRUNTIME/syntax

syn match helpHeadlineCn	"^\([^\u0000-\u00ff]\s\|[-A-Z .]\)\+[ \t]\+\*"me=e-1
syn match helpVimCn		"VIM \(參考\|用戶\)手冊.*"
syn keyword helpNoteCn		注意 備註
syn match helpNoteCn		/注意\|備註/
syn match helpYizheCn		/譯者/
syn region helpNotViCn		start="{沒有" start="{僅" end="}" contains=helpLeadBlank,helpHyperTextJump

hi link helpHeadlineCn		helpHeadline
hi link helpVimCn		helpVim
hi link helpNoteCn		helpNote
hi link helpNotViCn		helpNotVi
hi link helpYizheCn		Identifier

" vim: ts=8 sw=2
