server {
    listen 80;
    listen [::]:80;

    server_name byta.fun
wwww.byta.fun;

    root /home/server/www/byta.fun;
    index index.html;

      location / {
        try_files $uri $uri/ =404;
    }
}


