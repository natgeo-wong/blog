using blog
using Documenter

DocMeta.setdocmeta!(blog, :DocTestSetup, :(using blog); recursive=true)

makedocs(;
    modules=[blog],
    authors="Nathanael Wong <natgeo.wong@outlook.com>",
    sitename="blog.jl",
    format=Documenter.HTML(;
        canonical="https://natgeo-wong.github.io/blog.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/natgeo-wong/blog.jl",
    devbranch="main",
)
