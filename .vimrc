" Startup development tasks.
map <leader><F1> :silent ! gnome-terminal -e 'npm run start'<CR>
map <leader><F2> :silent ! gnome-terminal -e 'npm run watch'<CR>
map <leader><F3> :Git push origin pair-pair-full-updated<CR>

" Remote server operations
map <leader><F5> :!ssh PairPairFullSoon 'cd /var/www/pairpairfull.com/html && git pull origin pair-pair-full-updated'<CR>
