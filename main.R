
mod_dashboard_server <- function(id, data_reactive) {
  moduleServer(id, function(input, output, session) {

    data_manager <- reactiveVal(NULL)

    observeEvent(data_reactive(), {
      req(data_reactive())
  
      data_manager(DataManager$new(data_reactive()))
    })

    
    filtered_data <- reactive({
      req(data_manager())
      
      data_manager()$data

    })

    output$kpi_output <- renderUI({
     
    })
    
    output$time_series_chart <- renderPlotly({
      
    })

    output$data_table <- renderDT({
      
    })
    
  })
}