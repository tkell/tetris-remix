echo "beginning rsync"
rsync -r --exclude 'deploy.sh' --exclude '.git' \
/home/thor/Code/tetris-remix/* tidepool@tide-pool.ca:/home/tidepool/www/tetris-remix
echo "rsync complete!"
