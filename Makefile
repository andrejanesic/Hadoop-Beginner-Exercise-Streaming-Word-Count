docker build -t hadoop-streaming-word-count .

docker run --rm -it -p 8888:8888 hadoop-streaming-word-count