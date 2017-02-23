require_relative "get_coordinates"

cities1 = %w(札幌 青森 盛岡 仙台 秋田 山形 福島 水戸 宇都宮 前橋 さいたま 千葉 東東京
            西東京 横浜 新潟 富山 金沢 福井 甲府 長野 岐阜)
cities2 = %w(静岡 名古屋 津 大津 京都 大阪 神戸 奈良 和歌山 鳥取 松江 岡山 広島 山口
             徳島 高松 松山 高知 福岡 佐賀 長崎 熊本 大分 宮崎 鹿児島 那覇)

get_coordinates(cities1, "jpn_coordinates_part1.csv")
# get_coodinates(cities2, "jpn_coordinates_part2.csv")
