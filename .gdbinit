source ~/.gef-54e93efd89ec59e5d178fbbeda1fed890098d18d.py

python
import os
if os.getenv('TMUX', False):
    gdb.execute('gef config context.redirect /dev/pts/2')
end
