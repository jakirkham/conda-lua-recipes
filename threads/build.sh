# Make sure luarocks can see all dependencies
$PREFIX/bin/luarocks-admin make_manifest

# Install torch
luarocks install rocks/threads-scm-1.rockspec