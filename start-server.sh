#!/bin/bash

# Jekyll 서버 시작 스크립트
# 사용법: ./start-server.sh

echo "Jekyll 서버를 시작합니다..."
echo "브라우저에서 http://localhost:4000 으로 접속하세요"
echo ""
echo "파일을 수정하면 자동으로 브라우저가 새로고침됩니다."
echo "서버를 중지하려면 Ctrl+C를 누르세요"
echo ""

cd "$(dirname "$0")"
bundle exec jekyll serve --livereload --host 127.0.0.1 --port 4000

