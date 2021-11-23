source ~/.gef-915ff9114127a6c02301fb3faddb0976737269db.py

python
import os
if os.getenv('TMUX', False):
    gdb.execute('gef config context.redirect /dev/pts/2')
end
