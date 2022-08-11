-- https://deno.land/#installation
local deno_install_root = os.getenv("HOME") .. "/.local/share/deno"
setenv("DENO_INSTALL_ROOT", deno_install_root)
append_path("PATH", deno_install_root .. "/bin")
