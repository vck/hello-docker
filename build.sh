docker rm dasta/flasky
docker build -t dasta/flasky .
docker run -d -p 5000:5000 dasta/flasky