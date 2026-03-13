setenv("CABAL_CONFIG", os.getenv("XDG_CONFIG_HOME") .. "/cabal/config")
setenv("CABAL_DIR", os.getenv("XDG_CACHE_HOME") .. "/cabal")
setenv("GHCUP_USE_XDG_DIRS", "1")
