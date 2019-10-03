# THE UI (File ui.R)
library(shiny)
library(shinydashboard)
library(rmarkdown)

shinyUI(
  fluidRow(
    # THE UI
    tags$html(
      tags$body(
        singleton(tags$head(tags$script(src = "p5.min.js")))
        ,singleton(tags$head(tags$script(src = "sketch1.js")))
        ,singleton(tags$div(id = 'divCanvas', style = 'width:auto; height:auto'))
      ))
  )
)
