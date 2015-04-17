library(shiny)

# Define server logic required to summarize and view the selected
# dataset
shinyServer(function(input, output) {
  
  # a large table, reative to input$show_vars
  # Most expression's in the server.R script are wrapped in a call to renderDataTable to indicate that:
  #
  #  1) It is "reactive" and therefore should re-execute automatically
  #     when inputs change
  #  2) Its output type is a DataTable
  
  output$surveys_complete = renderDataTable({
    surveys_complete
  })

  
})
