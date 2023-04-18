# app/resources/movies/views/index.jl.html 

function func_c81215df2285143d0148dc38402365858fe0dc04(;
    context = Genie.Renderer.vars(:context),
    movies = Genie.Renderer.vars(:movies),
)

    [
        Genie.Renderer.Html.style(htmlsourceindent = "2") do
            [
                """
                    /* Set the background color to black */
                    body {
                      background-color: #141414;
                      color: hsl(42, 43%, 80%);
                    }
                    /* Add a gradient to the hero banner */
                    .hero-banner {
                      background: linear-gradient(to bottom, rgba(0,0,0,0.8), rgba(0,0,0,0.6)), url('/static/images/hero-banner.jpg');
                      background-size: cover;
                      background-position: center;
                      height: 100vh;
                      display: flex;
                      justify-content: center;
                      align-items: center;
                      text-align: center;
                    }
                    /* Style the main text */
                    .hero-title {
                      color: #fff;
                      font-size: 5rem;
                      margin: 0;
                      padding: 0;
                      text-shadow: 2px 2px 10px rgba(0,0,0,0.3);
                    }
                    .hero-description {
                      color: #ccc;
                      font-size: 2rem;
                      margin-top: 2rem;
                      text-shadow: 2px 2px 10px rgba(0,0,0,0.3);
                    }
                    /* Style the button */
                    .hero-cta {
                      display: inline-block;
                      background-color: #f00;
                      color: #fff;
                      font-size: 1.5rem;
                      padding: 1rem 3rem;
                      border: none;
                      border-radius: 2rem;
                      margin-top: 3rem;
                      text-shadow: 2px 2px 10px rgba(0,0,0,0.3);
                      transition: background-color 0.2s ease;
                    }
                    .hero-cta:hover {
                      background-color: #c00;
                      cursor: pointer;
                    }
                  """
            ]
        end
        Genie.Renderer.Html.a(htmlsourceindent = "2", href = "http://127.0.0.1:8000/") do
            [
                Genie.Renderer.Html.h1(
                    class = "display-1 text-center",
                    style = "color: #E50914;",
                    htmlsourceindent = "3",
                ) do
                    [
                        """CinephileCentral""";
                    ]
                end;
            ]
        end
        Genie.Renderer.Html.div(
            class = "container",
            style = "margin-top: 40px;",
            htmlsourceindent = "2",
        ) do
            [
                Genie.Renderer.Html.form(
                    action = "$( linkto(:search_movies) )",
                    htmlsourceindent = "3",
                ) do
                    [
                        Genie.Renderer.Html.input(
                            name = "search_movies",
                            class = "form-control form-control-lg",
                            htmlsourceindent = "4",
                            placeholder = "Search for movies and TV shows",
                            type = "search",
                        )
                    ]
                end;
            ]
        end
        if !isempty(movies)
            for_each(movies) do movie
                partial(
                    joinpath(
                        Genie.config.path_resources,
                        "movies",
                        "views",
                        "_movie.jl.html",
                    ),
                    movie = movie,
                )
            end
        else
            partial(
                joinpath(
                    Genie.config.path_resources,
                    "movies",
                    "views",
                    "_no_results.jl.html",
                ),
            )
        end
    ]
end
