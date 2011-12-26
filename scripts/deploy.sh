cd /var/www/html/
cp -R guntlondon.com backup/files/
rsync -av --delete git_guntlondon.com/deploy/ guntlondon.com/
cd -
