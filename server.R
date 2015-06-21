# Author Rekha Vaidyanathan
# For Coursera Developing Data Products Course Project
#Server file where the plotting is done based on the user's selection

library(ggplot2)
shinyServer(

function(input,output)
{

# Get the user selected input from the dropdownbox named UserInput
# Store this value to a variable named datainput
# dataInput will contain the type of graph selected by the user
dataInput <- reactive( { dataInput <- input$UserInput

})
# Plot the corresponding Graph in the style chosen by user
# The style is conveyed through the value set for each selection - userInput

output$pplot <-  renderPlot( { qplot(age, circumference, data=Orange,color=Tree,geom=dataInput

(),stat='identity', environment=environment(),main="Graph for Orange Dataset")})

output$value=renderTable(summary(Orange))
}
)
