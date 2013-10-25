# Vimcdoc-tw

Vimcdoc-tw is the [Vimcdoc][1] [(GitHub)][2] of Traditional Chinese, we can to do ``:help`` and read documentation of Traditional Chinese at Vim.

It has built with [OpenCC][3] and [Zsh][4], if you want to rebuild it, you can see the [手把手玩Linux: Vim 中文用戶手冊（繁體字）][5].

![2013-10-24-vimcdoc-tw.png](https://lh3.googleusercontent.com/-sDPvKB6UsPQ/UmjbLBTiWjI/AAAAAAAAWEM/aF2NDl6CpQc/s640/2013-10-24-vimcdoc-tw.png)

▲ Screenshot of ``:help help``.

## Installation

This plugin follows the standard runtime path structure, and as such it can be installed with a variety of plugin managers:

*  [Pathogen][6]
  *  `git clone https://github.com/chusiang/vimcdoc-tw ~/.vim/bundle/vimcdoc-tw`
*  [NeoBundle][7]
  *  `NeoBundle 'chusiang/vimcdoc-tw'`
*  [Vundle][8]
  *  `Bundle 'chusiang/vimcdoc-tw'`
*  manual
  *  copy the doc/, plugin/, syntax/ directory into your `~/.vim` directory.
  *  `cp -r doc/ ~/.vim/`
  *  `cp -r plugin/ ~/.vim/`
  *  `cp -r syntax/ ~/.vim/`

## Configuration

Switch the help language to zh-tw.

	set helplang=tw

## File Structure

	├── AUTHORS
	├── ChangeLog
	├── dict.txt
	├── doc
	│   ├── arabic.cnx
	│   ├── autocmd.cnx
	│   ├── ......
	│   ├── version4.cnx
	│   ├── version5.cnx
	│   ├── version6.cnx
	│   ├── version7.cnx
	│   ├── vi_diff.cnx
	│   ├── visual.cnx
	│   ├── windows.cnx
	│   └── workshop.cnx
	├── guides.txt
	├── INSTALL
	├── LICENSE
	├── plugin
	│   └── vimcdoc.vim
	├── README
	├── README.md
	├── syntax
	│   └── help_tw.vim
	├── TODO
	└── VERSION

[1]: http://vimcdoc.sourceforge.net/
[2]: https://github.com/yianwillis/vimcdoc
[3]: https://code.google.com/p/opencc/
[4]: http://www.zsh.org/
[5]: http://playubuntu.blogspot.tw/2013/10/vim.html
[6]: https://github.com/tpope/vim-pathogen
[7]: https://github.com/Shougo/neobundle.vim
[8]: https://github.com/gmarik/vundle

