source ~/.vim.d/src/vimrc
for f in split(glob('~/.vim.d/src/*.vim'), '\n')
  exec 'source' f
endfor
