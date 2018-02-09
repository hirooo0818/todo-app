# README

## TODO APP
docker + Rails + vue.js でTODアプリを作ってみる
データバインディングで動的に値を変更

### 環境情報
* Ruby 2.4.0
* Rails 5.1.4
* mysql 5.7
* docker
* webpack
* webpack-dev-server
* foreman
* vue.js

### 起動方法
```
docker-compose build
docker-compose up -d
```

* 説明

docker-compose buildでDockerfile基に環境構築<br>
docker-compose up -dでdocker-compose.ymlを基にrails sで起動<br>
またdocker-composeにforeman start -f Procfile.devを記述<br>
Procfile.devでwebpack-dev-serverを動作


### 参考情報
https://qiita.com/orangeboy/items/668dea05722706a11874
https://qiita.com/neko-neko/items/453a1a3cfb1eaa324ef6
https://re-engines.com/2017/08/02/docker%E3%81%A7rails-vue-js%E3%81%AE%E7%92%B0%E5%A2%83%E3%82%92%E4%BD%9C%E3%81%A3%E3%81%A6%E3%81%BF%E3%82%8B/
http://kongaribug.hatenablog.com/entry/2017/05/07/205631
https://qiita.com/naoki85/items/51a8b0f2cbf949d08b11
