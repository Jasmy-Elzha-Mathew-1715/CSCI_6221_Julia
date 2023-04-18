# app/layouts/app.jl.html 

function func_f1c9a0b784580abd2a65dbb0f96ea73f11e272c8(;
    context = Genie.Renderer.vars(:context),
    movie = Genie.Renderer.vars(:movie),
    movies = Genie.Renderer.vars(:movies),
)

    [
        Genie.Renderer.Html.doctype()
        Genie.Renderer.Html.html(htmlsourceindent = "0", lang = "en") do
            [
                Genie.Renderer.Html.head(htmlsourceindent = "1") do
                    [
                        Genie.Renderer.Html.meta(charset = "utf-8", htmlsourceindent = "2")
                        Genie.Renderer.Html.title(htmlsourceindent = "2") do
                            [
                                """Genie :: The Highly Productive Julia Web Framework""";
                            ]
                        end
                        Genie.Renderer.Html.link(
                            htmlsourceindent = "2",
                            href = "https://cdn.jsdelivr.net/npm/bootstrap@5/dist/css/bootstrap.min.css",
                            rel = "stylesheet",
                        )
                    ]
                end
                Genie.Renderer.Html.body(htmlsourceindent = "1") do
                    [
                        Genie.Renderer.Html.div(
                            class = "container",
                            htmlsourceindent = "2",
                        ) do
                            [
                                @yield
                            ]
                        end;
                    ]
                end
            ]
        end
    ]
end
