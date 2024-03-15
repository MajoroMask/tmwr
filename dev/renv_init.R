
renv::install(
  c(
    # "tidyverse",
    # "tidymodels",
    # "recipes",
    # "parsnip",
    # "workflows",
    # "yardstick",
    "rmarkdown",
    "knitr"
  )
)
renv::snapshot(type = "all")
