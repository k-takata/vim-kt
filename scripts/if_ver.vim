" Print all interface versions and write the result into if_ver.txt.

redir! > if_ver.txt
echo "*** Interface versions ***"
echo "\nLua:"
lua print(vim.lua_version, jit and "("..jit.version..")" or "")
echo "\nMzScheme:"
mzscheme (display (version))
echo "\nPerl:"
perl print $^V
echo "\nPython 2:"
python import sys; print sys.version
echo "\nPython 3:"
python3 import sys; print(sys.version)
echo "\nRuby:"
ruby print RUBY_VERSION
echo "\nTcl:"
tcl puts [info patchlevel]
echo "\n"
redir END
