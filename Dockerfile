# WebSocketサーバーの実行ファイルをコピー
COPY bin/Release/ ./

# ポート 8080 を開放
EXPOSE 8080

# WebSocket サーバーを実行
CMD ["WebSocketServer.exe"]
