require_relative "get_coordinates"

cities = %w(札幌 仙台 福島 水戸 宇都宮 前橋 大宮 千葉 東京 八王子
            横浜 新潟 金沢 長野 岐阜 静岡 名古屋 京都 大阪 神戸 広島 松山 博多 熊本 那覇)

get_coordinates(cities, "jpn25_coordinates.csv")
