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
    %{<p>
      左手用ゲーミングマウス。マクロ登録により、様々なゲームで
      高度なテクニックを実現可能にする。
    </p>},
  image_url: 'ruby.jpg',
  price: 59.99)

