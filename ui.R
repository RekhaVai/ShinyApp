#Author Rekha Vaidyanathan
# For Coursera Developing Data Products Course Project
#Define a user application that draws a
#1. Plot
#2. Line Graph
#3. Histogram
#based on the user's choice


shinyUI(fluidPage(
# title
titlePanel("Graph on Orange Dataset"),

# Sidebar Layout for letting the user select the type of graph
# A dopdown to let the select user which type of graph
# A check box that calculates the summary statistics of data when checked


sidebarLayout(
sidebarPanel( 

selectInput("UserInput","Choose your Graph Style", choices=c('Plot'='point','Line 

Graph'='line','Bar'='bar')),

checkboxInput(inputId="summary", label="Calculate Summary of data", value=FALSE)
),



# The Main Panel where the output of user's selection (type of graph)
# is displayeds

mainPanel(
plotOutput("pplot"),
# A concitional panel that displays the statistics of the data when true(checked)
conditionalPanel("input.summary== true",tableOutput('value'))


) #main Panel
) #sidebarLayout
))
