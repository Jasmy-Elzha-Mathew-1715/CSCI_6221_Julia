# app/resources/movies/views/_movie.jl.html 

function func_bf476e1e21b3a08ddd6731520bb242467ca6af6c(;
    context = Genie.Renderer.vars(:context),
    movie = Genie.Renderer.vars(:movie),
    movies = Genie.Renderer.vars(:movies),
)

    [
        Genie.Renderer.Html.div(
            class = "container",
            style = "margin-top: 40px;",
            htmlsourceindent = "2",
        ) do
            [
                Genie.Renderer.Html.h3(htmlsourceindent = "3") do
                    [
                        movie.title
                    ]
                end
                Genie.Renderer.Html.div(htmlsourceindent = "3") do
                    [
                        Genie.Renderer.Html.small(
                            class = "badge bg-primary",
                            htmlsourceindent = "4",
                        ) do
                            [
                                movie.year
                            ]
                        end
                        """ |
                              """
                        Genie.Renderer.Html.small(
                            class = "badge bg-light text-dark",
                            htmlsourceindent = "4",
                        ) do
                            [
                                movie.type
                            ]
                        end
                        """ |
                              """
                        Genie.Renderer.Html.small(
                            class = "badge bg-dark",
                            htmlsourceindent = "4",
                        ) do
                            [
                                movie.rating
                            ]
                        end
                    ]
                end
                Genie.Renderer.Html.h4(htmlsourceindent = "3") do
                    [
                        movie.description
                    ]
                end
                Genie.Renderer.Html.div(htmlsourceindent = "3") do
                    [
                        Genie.Renderer.Html.strong(htmlsourceindent = "4") do
                            [
                                """Directed by: """;
                            ]
                        end
                        movie.directors
                    ]
                end
                Genie.Renderer.Html.div(htmlsourceindent = "3") do
                    [
                        Genie.Renderer.Html.strong(htmlsourceindent = "4") do
                            [
                                """Cast: """;
                            ]
                        end
                        movie.actors
                    ]
                end
                Genie.Renderer.Html.div(htmlsourceindent = "3") do
                    [
                        Genie.Renderer.Html.strong(htmlsourceindent = "4") do
                            [
                                """Country: """;
                            ]
                        end
                        movie.country
                    ]
                end
                Genie.Renderer.Html.div(htmlsourceindent = "3") do
                    [
                        Genie.Renderer.Html.strong(htmlsourceindent = "4") do
                            [
                                """Categories: """;
                            ]
                        end
                        movie.categories
                    ]
                end
            ]
        end,
    ]
end
