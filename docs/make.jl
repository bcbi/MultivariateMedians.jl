using MultivariateMedians
using Documenter

makedocs(;
    modules=[MultivariateMedians],
    authors="Dilum Aluthge",
    repo="https://github.com/bcbi/MultivariateMedians.jl/blob/{commit}{path}#L{line}",
    sitename="MultivariateMedians.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://bcbi.github.io/MultivariateMedians.jl",
        assets=String[],
    ),
    pages=[
        "Home"     => "index.md",
        "Examples" => "examples.md",
        "API"      => "api.md",
    ],
    strict=true,
)

deploydocs(;
    repo="github.com/bcbi/MultivariateMedians.jl",
)
