require_relative "get_coordinates"

cities = %w(Copenhagen London Amsterdam Berlin Bruxelles Luxembourg Prague
            Paris Zurich Vienne Milan)
# get_coordinates(cities, "cost239_coordinates.csv", http_proxy: "wproxy.akita-u.ac.jp:8080")
get_coordinates(cities, "cost239_coordinates.csv")
