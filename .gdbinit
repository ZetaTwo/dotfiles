source ~/.gef-2b72f5d0d9f0f218a91cd1ca5148e45923b950d5.py

python
import os
if os.getenv('TMUX', False):
    gdb.execute('gef config context.redirect /dev/pts/2')
end

