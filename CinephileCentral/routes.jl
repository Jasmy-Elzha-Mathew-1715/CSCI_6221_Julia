using Genie.Router
using MoviesController


route("/") do
  serve_static_file("welcome.html")
end

route("/movies", MoviesController.index)
route("/movies/search", MoviesController.search, named = :search_movies)
