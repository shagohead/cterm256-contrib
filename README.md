Contributed configurations
==========================

Collection of cterm256'based configurations. Most of theme do not set all possible app colors explicitly, but set only those to adopt standard app look to be suitable for cterm256.

### Example installation

Clone configs repo:

```sh
git clone github.com:shagohead/cterm256-contrib ~/.config/cterm256-contrib
```

#### git'based tig & delta

Add to your ~/.gitconfig:

```gitconfig
[include]
	path = ~/.config/cterm256-contrib/delta/.gitconfig
	path = ~/.config/cterm256-contrib/tig/.gitconfig
```

Or call:

```sh
git config --add --global include.path ~/.config/cterm256-contrib/delta/.gitconfig
git config --add --global include.path ~/.config/cterm256-contrib/tig/.gitconfig
```

#### vim/neovim

Link colorscheme file:

```sh
ln -s ~/.config/cterm256-contrib/vim/cterm256.vim ~/.config/nvim/colors/
```

Then set it and disable (non-cterm) rgb colors:

```vim
colorscheme cterm256
set notermguicolors
```

#### tmux

```
source-file ~/.config/cterm256-contrib/tmux/.tmux.conf
```
