local o = vim.o
o.nocompatible = true  -- disable compatibility with vi
o.cursorline = true  -- highlight current line
o.colorcolumn = 120  -- highlight 120 column
o.number = true  -- show current absolute line
o.relativenumber = true  -- show relative line numbers
o.noshowmode = true  -- disab;e showing mode, because lightline shows it
o.backspace = "indent,eol,start"  -- backspace over everything
o.ignorecase = true  -- case-insensitive search
o.smartcase = true   -- when all characters in the string are lowercase
o.incsearh = true
o.hidden = true  -- allow hiding buffers with unsaved changes
o.noerrorbells = true
-- sane splits
o.splitright = true
o.splitbelow = true
-- permanent undo
o.undodir = vim.fn.expand("~/.vimdid")
o.undofile = true
-- indentation
o.expandtab = true
o.shiftwidth = 4
-- position between scroll and border of buffer
o.scrolloff = 8

o.termguicolors = true
-- o.guioptions = o.guioptions + "b"
o.completeopt = "menuone,noinsert,noselect"
-- better display for messages
o.cmdheight = 2
o.updatetime = 300
o.wrap = false
o.pumheight = 8
o.encoding = "utf-8"
o.scriptencoding = "utf-8"
vim.opt.listchars = { space = '·' }
vim.g.mapleader = " "
vim.g.fzf_preview_window = { "right:50%", "ctrl-_" }
