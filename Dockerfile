# Windows Server Core で .NET Framework 環境を用意
FROM mcr.microsoft.com/dotnet/framework/runtime:4.8-windowsservercore-ltsc2022

WORKDIR /app

# WebSocketサーバーの実行ファイルをコピー
COPY bin/Release/ ./

# ポート 8080 を開放
EXPOSE 8080

# WebSocket サーバーを実行
CMD ["WebSocketServer.exe"]
