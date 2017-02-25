# これはなに

proposal_packagesのdrawing.pyで必要なモデルデータの緯度・経度のcsvと、csvを作成するためのRubyスクリプト。

# Ruby scripts

## 必要なライブラリ

* geocoder

## 各スクリプト

* get\_coordinates.rb  
CSV作成スクリプト  
Geocoderで都市の緯度経度を求める

* XXX_coordinates.rb  
各モデルデータの都市の緯度経度を求める


# CSV

* cost239\_coordinates.csv  
cost239の各ノードを表す都市の緯度・経度  

* cost239\_coordinates\_fixed.csv  
matplotlibで描画した際の見栄えを良くするためにBelrinの経度とLuxembourgの緯度を変更

* jpn12\_coordinates.csv  
jpn12の各ノードを表す都市の緯度・経度  

* jpn25\_coordinates.csv  
jpn25の各ノードを表す都市の緯度・経度  

* jpn48\_coordinates_part1.csv  
jpn48のノード番号1から21までの都市の緯度・軽度

* jpn48\_coordinates_part2.csv  
jpn48のノード番号22から48までの都市の緯度・軽度

* jpn48\_coordinates.csv  
jpn48の各ノードを表す都市の緯度・経度  

* NSFNET\_coordinates.csv  
NSFNETの各ノードを表す都市の緯度・経度  

* akitacities\_coordinates.csv  
秋田県モデルネットワークの各ノードを表す市の緯度・経度  
