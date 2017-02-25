require_relative "get_coordinates"

cities = %w(札幌 仙台 東京 八王子 金沢 長野 名古屋 大阪 広島 松山 博多 那覇)

get_coordinates(cities, "jpn12_coordinates.csv", language: :ja)
