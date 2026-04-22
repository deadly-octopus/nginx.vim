au BufRead,BufNewFile *.nginx set ft=nginx
au BufRead,BufNewFile nginx*.conf set ft=nginx
au BufRead,BufNewFile *nginx.conf set ft=nginx
au BufRead,BufNewFile */etc/nginx/* set ft=nginx
au BufRead,BufNewFile */usr/local/nginx/conf/* set ft=nginx
au BufRead,BufNewFile */nginx/*.conf set ft=nginx

au BufRead,BufNewFile */etc/angie/* set ft=nginx
au BufRead,BufNewFile */usr/local/angie/conf/* set ft=nginx
au BufRead,BufNewFile */angie/*.conf set ft=nginx
au BufRead,BufNewFile angie*.conf set ft=nginx
au BufRead,BufNewFile *angie.conf set ft=nginx
