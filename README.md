# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## TODO
- 各サービスを構築
- packwerk validationとcheckをCIにのせる
- arproxyを試してみる
- (公開API(app/public)をprotoによるスキーマ定義) ← 次の検証ターンに回しても良いかも

## コマンド類
packageの作成
```
bundle exec packs create packs/<package-name>
```

## 参考
- railsエンジンとpackwerkによるモジュラモノリス(note社)
	- https://engineerteam.note.jp/n/ne963418be034
	- https://kaigionrails.org/2022/talks/shshimamo/
	- https://speakerdeck.com/shshimamo/monorisitukurailsapurikesiyonwo-moziyuramonorisuheyi-xing-siteiru-notenoshi-li
- packs-rails, packs
	- https://qiita.com/akitoshiga/items/ecd0812b223004e6a8cb
	- https://github.com/rubyatscale/packs#readme
- packwerkとpacks-railsを用いた部分的な依存関係の明確化
	- https://tech.coincheck.blog/entry/2024/03/05/111105
	- https://zenn.dev/lincwell_inc/articles/rearchitecture_using_packwerk
- packwerk, proto, arproxyを用いたモジュラモノリス(hakomono社)
	- https://techblog.hacomono.jp/entry/2023/08/22/110000
- railsエンジンによるドメイン分け
	- https://zenn.dev/mybest_dev/articles/5cfe133360afac
