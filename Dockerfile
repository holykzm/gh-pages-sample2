# 使用する基底イメージ
FROM nginx:alpine

# コンテナ内のNginxの公開ディレクトリにコピー
COPY . /usr/share/nginx/html

# 80番ポートを公開
EXPOSE 80

# Nginxを前景で実行
CMD ["nginx", "-g", "daemon off;"]
