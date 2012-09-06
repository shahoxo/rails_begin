# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#全部消しますよ宣言
Product.delete_all

#データ入力
#deleteなのにinsertじゃない不思議
Product.create(title: 'Logicool G13 Advanced Gameboard',
  description: 
    %{<p>左手用ゲーミングマウス。ゲーム1つにつき、1回のキーストロークから
複雑なマクロまで最大87個を設定可能。プレイ中に新しいマクロを記録
することもできる。好みに合わせてバックライトの色を設定し、
コンピュータやゲームでバイスにあわせてゲームボードをカスタマイズ
することができる。</p>
},
  image_url: 'g13mouse.png',
  price: 9890)
Product.create(title: 'Razer naga',
  description:
    %{<p>極の多人数参加型オンライン（MMO）ゲーミングマウスです。このマウスの持つ、前例のないほど多数のボタンへ、ゲーム内で使用できるコマンドを配置することにより、キーボードとマウスの境界線を超越します。
サムグリッドのマルチボタンと、 Razer の MMO ゲームインターフェースアドオンが結合し、手のひらの内に必要なすべてのコマンドを収めます。
最大限に扱いやすくする為に形成された、人間工学に基づく本体形状によって、何時間も連続して快適にプレイができます。Razer Naga を使うと不公平なくらい強く（Imba）なる可能性があります。</p>},
  image_url: 'razer_naga.png',
  price: 8400)
Product.create(title: 'Cyborg R.A.T. 7',
  description:
    %{<p>3カ所の稼動部品に11個のボタン、2個のホイールを備えたハイエンドマウス「Cyborg M.M.O.7 Gaming Mouse」。その名の通りゲーマー用に開発された製品で、高い解像度や複数ボタンへの機能割り当てなどゲーム以外にも役立ちそうな機能が盛りだくさん。</p>
    },
  image_url: 'cyborg_rat3.png',
  price: 12800)

