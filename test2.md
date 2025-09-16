> devtools::test()
ℹ Testing susneo.shiny.MayMyoKhin
✔ | F W  S  OK | Context
✖ | 2        0 | data_manager                                                                                 
──────────────────────────────────────────────────────────────────────────────────────────────────────────────
Error (test-data_manager.R:27:3): calculate_kpis returns correct values
<vctrs_error_subscript_oob/vctrs_error_subscript/rlang_error/error/condition>
Error in `dplyr::rename(., carbon_emission_kgco2e = `carbon emission in kgco2e`)`: Can't rename columns that don't exist.
✖ Column `carbon emission in kgco2e` doesn't exist.
Backtrace:
     ▆
  1. ├─DataManager$new(test_df) at test-data_manager.R:27:3
  2. │ └─susneo.shiny.MayMyoKhin (local) initialize(...)
  3. │   └─... %>% ... at susneo.shiny.MayMyoKhin/R/data_manager.R:11:32
  4. ├─dplyr::mutate(., date = as.Date(date, format = "%d-%m-%Y"), carbon_emission_kgco2e = as.numeric(carbon_emission_kgco2e))
  5. ├─dplyr::rename(., carbon_emission_kgco2e = `carbon emission in kgco2e`)
  6. ├─dplyr:::rename.data.frame(., carbon_emission_kgco2e = `carbon emission in kgco2e`)
  7. │ └─tidyselect::eval_rename(expr(c(...)), .data)
  8. │   └─tidyselect:::rename_impl(...)
  9. │     └─tidyselect:::eval_select_impl(...)
 10. │       ├─tidyselect:::with_subscript_errors(...)
 11. │       │ └─base::withCallingHandlers(...)
 12. │       └─tidyselect:::vars_select_eval(...)
 13. │         └─tidyselect:::walk_data_tree(expr, data_mask, context_mask)
 14. │           └─tidyselect:::eval_c(expr, data_mask, context_mask)
 15. │             └─tidyselect:::reduce_sels(node, data_mask, context_mask, init = init)
 16. │               └─tidyselect:::walk_data_tree(new, data_mask, context_mask)
 17. │                 └─tidyselect:::as_indices_sel_impl(...)
 18. │                   └─tidyselect:::as_indices_impl(...)
 19. │                     └─tidyselect:::chr_as_locations(x, vars, call = call, arg = arg)
 20. │                       └─vctrs::vec_as_location(...)
 21. └─vctrs (local) `<fn>`()
 22.   └─vctrs:::stop_subscript_oob(...)
 23.     └─vctrs:::stop_subscript(...)
 24.       └─rlang::abort(...)

Error (test-data_manager.R:41:3): filter_data filters correctly by date and site
<vctrs_error_subscript_oob/vctrs_error_subscript/rlang_error/error/condition>
Error in `dplyr::rename(., carbon_emission_kgco2e = `carbon emission in kgco2e`)`: Can't rename columns that don't exist.
✖ Column `carbon emission in kgco2e` doesn't exist.
Backtrace:
     ▆
  1. ├─DataManager$new(test_df) at test-data_manager.R:41:3
  2. │ └─susneo.shiny.MayMyoKhin (local) initialize(...)
  3. │   └─... %>% ... at susneo.shiny.MayMyoKhin/R/data_manager.R:11:32
  4. ├─dplyr::mutate(., date = as.Date(date, format = "%d-%m-%Y"), carbon_emission_kgco2e = as.numeric(carbon_emission_kgco2e))
  5. ├─dplyr::rename(., carbon_emission_kgco2e = `carbon emission in kgco2e`)
  6. ├─dplyr:::rename.data.frame(., carbon_emission_kgco2e = `carbon emission in kgco2e`)
  7. │ └─tidyselect::eval_rename(expr(c(...)), .data)
  8. │   └─tidyselect:::rename_impl(...)
  9. │     └─tidyselect:::eval_select_impl(...)
 10. │       ├─tidyselect:::with_subscript_errors(...)
 11. │       │ └─base::withCallingHandlers(...)
 12. │       └─tidyselect:::vars_select_eval(...)
 13. │         └─tidyselect:::walk_data_tree(expr, data_mask, context_mask)
 14. │           └─tidyselect:::eval_c(expr, data_mask, context_mask)
 15. │             └─tidyselect:::reduce_sels(node, data_mask, context_mask, init = init)
 16. │               └─tidyselect:::walk_data_tree(new, data_mask, context_mask)
 17. │                 └─tidyselect:::as_indices_sel_impl(...)
 18. │                   └─tidyselect:::as_indices_impl(...)
 19. │                     └─tidyselect:::chr_as_locations(x, vars, call = call, arg = arg)
 20. │                       └─vctrs::vec_as_location(...)
 21. └─vctrs (local) `<fn>`()
 22.   └─vctrs:::stop_subscript_oob(...)
 23.     └─vctrs:::stop_subscript(...)
 24.       └─rlang::abort(...)
──────────────────────────────────────────────────────────────────────────────────────────────────────────────

══ Results ═══════════════════════════════════════════════════════════════════════════════════════════════════
── Failed tests ──────────────────────────────────────────────────────────────────────────────────────────────
Error (test-data_manager.R:27:3): calculate_kpis returns correct values
<vctrs_error_subscript_oob/vctrs_error_subscript/rlang_error/error/condition>
Error in `dplyr::rename(., carbon_emission_kgco2e = `carbon emission in kgco2e`)`: Can't rename columns that don't exist.
✖ Column `carbon emission in kgco2e` doesn't exist.
Backtrace:
     ▆
  1. ├─DataManager$new(test_df) at test-data_manager.R:27:3
  2. │ └─susneo.shiny.MayMyoKhin (local) initialize(...)
  3. │   └─... %>% ... at susneo.shiny.MayMyoKhin/R/data_manager.R:11:32
  4. ├─dplyr::mutate(., date = as.Date(date, format = "%d-%m-%Y"), carbon_emission_kgco2e = as.numeric(carbon_emission_kgco2e))
  5. ├─dplyr::rename(., carbon_emission_kgco2e = `carbon emission in kgco2e`)
  6. ├─dplyr:::rename.data.frame(., carbon_emission_kgco2e = `carbon emission in kgco2e`)
  7. │ └─tidyselect::eval_rename(expr(c(...)), .data)
  8. │   └─tidyselect:::rename_impl(...)
  9. │     └─tidyselect:::eval_select_impl(...)
 10. │       ├─tidyselect:::with_subscript_errors(...)
 11. │       │ └─base::withCallingHandlers(...)
 12. │       └─tidyselect:::vars_select_eval(...)
 13. │         └─tidyselect:::walk_data_tree(expr, data_mask, context_mask)
 14. │           └─tidyselect:::eval_c(expr, data_mask, context_mask)
 15. │             └─tidyselect:::reduce_sels(node, data_mask, context_mask, init = init)
 16. │               └─tidyselect:::walk_data_tree(new, data_mask, context_mask)
 17. │                 └─tidyselect:::as_indices_sel_impl(...)
 18. │                   └─tidyselect:::as_indices_impl(...)
 19. │                     └─tidyselect:::chr_as_locations(x, vars, call = call, arg = arg)
 20. │                       └─vctrs::vec_as_location(...)
 21. └─vctrs (local) `<fn>`()
 22.   └─vctrs:::stop_subscript_oob(...)
 23.     └─vctrs:::stop_subscript(...)
 24.       └─rlang::abort(...)

Error (test-data_manager.R:41:3): filter_data filters correctly by date and site
<vctrs_error_subscript_oob/vctrs_error_subscript/rlang_error/error/condition>
Error in `dplyr::rename(., carbon_emission_kgco2e = `carbon emission in kgco2e`)`: Can't rename columns that don't exist.
✖ Column `carbon emission in kgco2e` doesn't exist.
Backtrace:
     ▆
  1. ├─DataManager$new(test_df) at test-data_manager.R:41:3
  2. │ └─susneo.shiny.MayMyoKhin (local) initialize(...)
  3. │   └─... %>% ... at susneo.shiny.MayMyoKhin/R/data_manager.R:11:32
  4. ├─dplyr::mutate(., date = as.Date(date, format = "%d-%m-%Y"), carbon_emission_kgco2e = as.numeric(carbon_emission_kgco2e))
  5. ├─dplyr::rename(., carbon_emission_kgco2e = `carbon emission in kgco2e`)
  6. ├─dplyr:::rename.data.frame(., carbon_emission_kgco2e = `carbon emission in kgco2e`)
  7. │ └─tidyselect::eval_rename(expr(c(...)), .data)
  8. │   └─tidyselect:::rename_impl(...)
  9. │     └─tidyselect:::eval_select_impl(...)
 10. │       ├─tidyselect:::with_subscript_errors(...)
 11. │       │ └─base::withCallingHandlers(...)
 12. │       └─tidyselect:::vars_select_eval(...)
 13. │         └─tidyselect:::walk_data_tree(expr, data_mask, context_mask)
 14. │           └─tidyselect:::eval_c(expr, data_mask, context_mask)
 15. │             └─tidyselect:::reduce_sels(node, data_mask, context_mask, init = init)
 16. │               └─tidyselect:::walk_data_tree(new, data_mask, context_mask)
 17. │                 └─tidyselect:::as_indices_sel_impl(...)
 18. │                   └─tidyselect:::as_indices_impl(...)
 19. │                     └─tidyselect:::chr_as_locations(x, vars, call = call, arg = arg)
 20. │                       └─vctrs::vec_as_location(...)
 21. └─vctrs (local) `<fn>`()
 22.   └─vctrs:::stop_subscript_oob(...)
 23.     └─vctrs:::stop_subscript(...)
 24.       └─rlang::abort(...)

[ FAIL 2 | WARN 0 | SKIP 0 | PASS 0 ]

Frustration is a natural part of programming :)


create_test_data <- function() {
  df <- data.frame(
    id = 1:5,
    site = c("A", "B", "A", "C", "A"),
    date = as.Date(c("2024-01-01", "2024-01-02", "2024-01-03", "2024-01-04", "2024-01-05")),
    type = c("Water", "Electricity", "Water", "Gas", "Electricity"),
    value = c(100, 200, 150, 300, 250),
    emissions = c(10, 20, 15, 30, 25) # Give it a temporary, simple name
  )
  
  # Then, set the column names using a vector
  names(df)[names(df) == "emissions"] <- "carbon emission in kgco2e"
  
  return(df)
}