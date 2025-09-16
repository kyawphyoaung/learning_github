#' dashboard UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_dashboard_ui <- function(id) {
  ns <- NS(id)
  tagList(
 
  )
}
    
#' dashboard Server Functions
#'
#' @noRd 
mod_dashboard_server <- function(id){
  moduleServer(id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_dashboard_ui("dashboard_1")
    
## To be copied in the server
# mod_dashboard_server("dashboard_1")
