library(shiny)

shinyServer(function(input, output) {
  
  output$sum = renderText(paste(input$slider1, " + ", input$slider2, " = ", input$slider1 + input$slider2))

})
