local prefix = "/opt/neovim"
prepend_path("PATH", prefix .. "/bin")
prepend_path("MANPATH", prefix .. "/share/man")
set_alias("vi", "nvim -u NORC")
set_alias("view", "nvim -u NORC -R")
set_alias("vimdiff", 'nvim -d -c "set noautoread"')
pushenv("EDITOR", "nvim")
pushenv("SUDO_EDITOR", "nvim --clean")
