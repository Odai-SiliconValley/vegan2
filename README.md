## Veganese

# 概要
お気に入りのveganショップを投稿し、他のユーザーと共有できるアプリです。投稿に対して、いいねすることができます。
0a3fc03306283ed808e9fefdf4a6d1c4.jpg
# バージョン
- macOS Catalina 10.15.5
- Rails 5.2.4.3
- Ruby 2.5.1
- Heroku

# デプロイ情報
- Heroku URL
  
  https://veganese2.herokuapp.com/

- テストアカウント
  - メールアドレス：test
  - パスワード：test
  
# 制作背景
私は前職で証券会社に勤めていました。その時に初めて買っていただいた株が「Beyond Meat」でした。この会社はアメリカの会社で「ビーガン」や「ベジタリアン」や「ダイエットしたい人」を対象に代替肉を生産している会社です。日本では、まだ馴染みのない「Vegan」と言う言葉、概念を広げたいと思いこのアプリを制作しました。

#  今後実装したい機能
- コメント機能
- 画像投稿機能
- 投稿機能のところにタイトル、アドレスの欄の追加

# DB設計

# usersテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|email|string|null: false|
|password|string|null: false|
|image_name|string|null: false|


### playersテーブル
|Column|Type|Options|
|------|----|-------|
|content|text|null: false|
|user_id|integer|null: false|


### likesテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|integer|null: false|
|post_id|integer|null: false|

