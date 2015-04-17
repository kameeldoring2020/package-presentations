library(shiny)
library(ggplot2)  

shinyUI(fluidPage(
  
  mainPanel(
    tabsetPanel(
      tabPanel('Complete surveys',
               dataTableOutput("surveys_complete"))#,
    #  tabPanel('Valid sea cucumber names',
    #          dataTableOutput("holothuriidae_nomina_valid")),
    #  tabPanel('sea cucumber specimens',
    #           dataTableOutput("holothuriidae_specimens"))
    )
 )
))