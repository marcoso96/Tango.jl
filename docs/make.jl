using Tango
using Documenter

DocMeta.setdocmeta!(Tango, :DocTestSetup, :(using Tango); recursive=true)

makedocs(;
    modules=[Tango],
    authors="Obanmarcos <obandomarcos96@gmail.com> and contributors",
    sitename="Tango.jl",
    format=Documenter.HTML(;
        canonical="https://marcoso96.github.io/Tango.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/marcoso96/Tango.jl",
    devbranch="main",
)
