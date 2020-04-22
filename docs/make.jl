using RegTools
using Documenter

makedocs(;
    modules=[RegTools],
    authors="wakakusa",
    repo="https://github.com/wakakusa/RegTools.jl/blob/{commit}{path}#L{line}",
    sitename="RegTools.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://wakakusa.github.io/RegTools.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/wakakusa/RegTools.jl",
)
