" Startup development tasks.
map <leader><F1> :silent ! gnome-terminal -e 'npm run start'<CR>
map <leader><F2> :silent ! gnome-terminal -e 'npm run watch'<CR>

" Remote server operations
map <leader><F5> :!ssh PairPairFullSoon 'cd /var/www/pairpairfull.com/html && git pull origin pair-pair-full-updated'<CR>

" Push to git origin.
map <leader><F9> :Git push origin pair-pair-full-updated<CR>
