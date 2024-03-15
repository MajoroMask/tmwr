
renv::install(
  c(
    # "tidyverse",
    # "tidymodels",

    # "recipes",
    # "parsnip",
    # "workflows",
    # "yardstick",

    "shiny",
    "miniUI",
    "rstudioapi",

    # "rmarkdown",
    # "knitr"
  )
)
renv::snapshot(type = "all")
