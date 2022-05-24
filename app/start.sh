cd /tmp
mkdir www
cp index.html www
echo "<hr>Running on $(hostname)" >> www/index.html
cd www
python3 -m http.server 8080
