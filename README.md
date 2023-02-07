# README

## 環境構築
```
$ bundle install --without=production
$ bin/rails db:setup
$ yarn install
$ bin/webpack
$ bin/rails s
```

## 事業をエンジニアリングしよう提案編の回答は以下に記述してください
・選択した事業側の課題
サービス登録者数の内、男性60%に対して、女性は40%。一方で、サービス内のもくもく会に参加した人の比率は、男性90%：女性10%と大きな差が出ています。もっと女性が使いやすいようなサービス設計にする必要があるのではないか？

・提案内容
・ユーザー作成時に性別を選択できるようにする事で、もくもく会を作成するときに性別を選択できるようにする。

・実装方針
　・入力可能のセレクトボックス形式で、男性、女性、追加された性別、カスタム入力、無回答を用意する。
・もくもく会作成時に性別を選択できるようにする。
　・セレクトボックスで、全員、男性、女性、追加された性別、で選択できるようにする。
　・選択した性別以外からはもくもく会が表示されないようにする。
　・全員であったとしても参加者の性別は表示されないようにする。
・ヘッダーの検索フォームにも性別のセレクトボックスを追加する。