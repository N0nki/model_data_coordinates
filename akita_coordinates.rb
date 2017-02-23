require_relative "get_coordinates"

akita_cities = %w(鹿角 大館 北秋田 能代 秋田 男鹿 潟上 由利本荘 にかほ 大仙 仙北 横手 湯沢)
# get_coodinates(akita_cities, "akita_cities_coodinates2.csv",
#                language: :ja, http_proxy: "wproxy.akita-u.ac.jp:8080", prefix: "秋田県")
get_coordinates(akita_cities, "akita_cities_coordinates.csv",
               language: :ja, prefix: "秋田県")
