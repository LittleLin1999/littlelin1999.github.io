PORT=${PORT:-4000}
LR_PORT=${LR_PORT:-35729}
bundle exec jekyll liveserve --host 127.0.0.1 --port "$PORT" --livereload-port "$LR_PORT"