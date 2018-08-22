cd /app
echo "<hr>Running on $(hostname)" >> index.html
python -m SimpleHTTPServer 8080
