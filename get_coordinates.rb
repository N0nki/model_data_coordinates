require "csv"
require "geocoder"

# 都市の緯度・経度を求めて、結果をcsvに書き出す
# @param [Array] cities 都市の文字列を格納した配列
# @param [String] filename csvのファイル名
# @param [String] prefix 緯度・経度を求める際に都市の文字列の前に付加される文字列
# @param [String] suffix 緯度・経度を求める際に都市の文字列の後に付加される文字列
# @param [String] language 都市の文字列の言語
# @param [String] http_proxy プロキシ
def get_coodinates(cities, filename, prefix: "", suffix: "",
                   language: :en, http_proxy: "")
  if http_proxy.empty?
    opt = {language: language, units: :km}
  else
    opt = {language: language, units: :km, http_proxy: http_proxy }
  end
  Geocoder.configure(opt)

  headers = ["index", "city", "latitude", "longitude"]
  CSV.open(filename, "w",
           write_headers: true, headers: headers) do |csv|
    cities.each_with_index do |city,idx|
      lat, lng = Geocoder.coordinates(prefix + city + suffix)
      csv << [idx, city, lat, lng]
    end
  end
end
