# TechnicalBookReviewers
Education Problem Solution by the Technical BookShelf Reviewers

## サイト概要(Overview)
技術書のレビュー投稿閲覧サイト  
ユーザーは技術書のレビューを投稿できます。  
ユーザーのレビューを元に技術書のランキングを表示します。  
技術書のレビュー詳細画面では、他レビュアーの
補足情報(取得技術名やスキルレベル、技術書の難易度)を
円グラフで確認できるようにしました。  
利用登録する際に、ユーザーの取得技術名と
スキルレベル(5段階評価)を入力していただきます。

### 技術書レビュー内容について
技術書レビューの項目を下記に示します。
* 主要タグ(例えば言語名やエンジニア職種名など)
* 周辺知識タグ(対象の技術書を読む上で必要になると考えた技術名など)
* レビュー評価総合値(下記に示す3項目から5段階評価の平均値を取る)
  * 読みやすさ
  * 面白さ
  * 実用的

下記に示す2項目の5段階評価は、レビュアーの前提知識に影響するためランキングの対象に含めません。
ですが、技術書レビューの詳細画面では円グラフで分布を表示します。
* 技術書の技術難易度
* レビュアーのスキルレベル

### 技術書レビューのランキング表示について
選択した主要タグと周辺知識タグを含む技術書レビューの内、レビュー評価総合値の高い順にランキングを表示します。
総合、年間、月間毎のランキングを表示します。

### 技術書レビューの詳細内容について
技術書のレビュー詳細画面では、下記に示す内容を表示します。
* レビュー評価総合値
* レビュアーのスキルレベルの分布(円グラフ)
* レビュアーが入力した技術書の技術難易度(円グラフ)

### ユーザー登録について
ユーザーの皆様には利用登録する際に、習得している技術や周辺知識の
スキルレベルを5段階評価で入力していただきます。
* 技術名または周辺知識名
* スキルレベル

## 当サイトの機能一覧
* 技術書のレビュー新規投稿、閲覧
* レビュー数の多いユーザーのランキング表示(年間・月間)
* レビュー数の多い技術書のランキング表示(年間・月間)
* レビュー評価の高い技術書のランキング表示(年間・月間)

## 当サイトを利用する際のガイドライン
* 実際に利用した上で、具体的な内容をお願いします。
* 虚偽・誹謗中傷はしないでください。
* 個人の特定は禁止です。
* 自己責任でご利用ください。
* 掲示板ではありません。
* アクセスアップ目的の投稿は禁止です。
* わいせつ表現など公序良俗に反する投稿はお控えください。
* 著作権・知的財産権など権利侵害にご注意ください。
* 不正な操作は禁止です。

### サイトテーマ
#### エンジニア教育の課題
* 技術書が多くどれを読めば良いか分からない。
* 対象の技術に関する書籍を購入したが、前提知識が多く挫折することもある。
* 自分のスキルレベルに合った技術書を探すことが難しい(初心者向けの本を購入した、など...)
* スキルレベルの高い技術者が、レビュー評価を参考に技術書を購入したが、初心者向けの技術書だった。
* 評価の高い技術書について、レビュアーのスキルレベルを確認できない。

#### 解決できる課題
* 技術書選びの参考情報を確認できます。
* 他のレビュアーのスキルレベルとレビュー結果を確認することで、自分のスキルレベルに合った技術書なのか確認できます。

### テーマを選んだ理由
* 技術書のレビューや参考情報をまとめたサイトがあることにより、下記に示すメリットがあると考えました。
  * 初級者や中級者の方達が技術書を選ぶ際に、自分のスキルレベルに合った技術書なのか、事前に確認できます。
  * 上級者の方達が新人エンジニアに読んでもらいたい技術書を選ぶ時に、読んだ事のない技術書の情報を確認できます。
* 新人エンジニアにどういう本を読んでもらいたいか、技術書を読んだ事のあるユーザーレビューで決めることができます。
* 他レビュアーのスキルレベルと技術書の難易度などの情報も技術書を選ぶ上で参考となる情報になるのではと考えました。

### ターゲットユーザー
* 将来エンジニアとして就職を考えている学生
* 異業種、異職種からITエンジニアなどの転職を検討している社会人の方
* エンジニア経験者
  * 初級者
  * 中級者
  * 上級者

### 主な利用シーン
* 自分のスキルレベルに合った技術書なのか、購入する前に確認できる。
* レビューを読んだ後のアウトプットやメモ代わりに使う。
* 他レビュアーのスキルレベルと技術書の難易度などの情報を確認できる。

## 設計書


### 機能一覧
https://docs.google.com/spreadsheets/d/18CWjBv4009HMRauyy5BN8kNgB5JtLIKQiQkzCMjCs6M/edit#gid=0


### 本PFを作成する上で参考にしたWebサイト様
* techshelf
* 読書メーター
* boosty
* ITエンジニア本大賞
* テック・ブック・ランク
* みんなのランキング
* etc...

##### 本サービスの特徴
* 技術書レビュー数の多いユーザーのランキング表示がある。
* 技術書レビュー数のランキング表示がある。
* レビュー評価の高い技術書のランキングを表示する。
* 技術書を評価している他のレビュアーのスキルレベルも確認できる。

### 環境
* Backend
 - Ruby 2.5.7
 - Rails 5.2.4.2
 - Puma
 - SQLite3(develop)
 - MySQL(production)
* Frontend
 - HTML/CSS
 - jQuery
* Development
 - Amazon Web Services
 - Capistrano
