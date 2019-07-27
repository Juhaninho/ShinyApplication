library(shiny)

shinyUI(fluidPage(
  
  titlePanel("Sum Calculator"),
  
  sidebarLayout(
    sidebarPanel(
       sliderInput("slider1", "Number1", 0, 100, 0),
       sliderInput("slider2", "Number2", 0, 100, 0),
       h4("This application calculates the sum of two numbers. The values of the two numbers can be set by 
                  the sliders and range from 0 to 100. The sum will be displayed on the right side.")
    ),
    
    mainPanel(
      h2(textOutput("sum"))
    )
  )
))
