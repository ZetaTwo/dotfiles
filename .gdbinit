source ~/.gef-5927df4fb307124c444453b1cb85fa0ce79883c9.py
source ~/.gef-2b72f5d0d9f0f218a91cd1ca5148e45923b950d5.py
add-auto-load-safe-path /usr/local/go/src/runtime/runtime-gdb.py

python
import os
if os.getenv('TMUX', False):
    gdb.execute('gef config context.redirect /dev/pts/2')
end
