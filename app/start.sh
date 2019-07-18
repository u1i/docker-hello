cd /tmp
echo "Hello World!<hr>Running on $(hostname)" > index.html
python -m SimpleHTTPServer 8080
