using Documenter
using DocumenterVitepress

makedocs(;
    warnonly = true,
    authors  = "Nathanael Wong",
    repo     = "https://github.com/natgeo-wong/blog",
    sitename = "The CliNat Blog",
    format   = DocumenterVitepress.MarkdownVitepress(
        repo       = "https://github.com/natgeo-wong/blog.git",
        devurl     = "dev",
        deploy_url = "natgeo-wong.github.io/blog",
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo         = "github.com/natgeo-wong/blog.git",
    push_preview = true,
)
