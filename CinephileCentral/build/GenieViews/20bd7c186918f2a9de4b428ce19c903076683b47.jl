# app/resources/movies/views/_no_results.jl.html 

function func_20bd7c186918f2a9de4b428ce19c903076683b47(;
    context = Genie.Renderer.vars(:context),
    movie = Genie.Renderer.vars(:movie),
    movies = Genie.Renderer.vars(:movies),
)

    [
        Genie.Renderer.Html.h4(class = "container", htmlsourceindent = "2") do
            [
                """
                    Sorry, no results were found for "$(params(:search_movies))"
                  """
            ]
        end,
    ]
end
