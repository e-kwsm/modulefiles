local prefix = "/opt/texlive/2023"

prepend_path("PATH", prefix .. "/bin/x86_64-linux")
prepend_path("MANPATH", prefix .. "/texmf-dist/doc/man")