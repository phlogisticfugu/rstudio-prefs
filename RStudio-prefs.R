# set global options for RStudio
# using un-documented options found from digging in github
# https://github.com/rstudio/rstudio/blob/master/src/gwt/src/org/rstudio/studio/client/workbench/prefs/model/UIPrefsAccessor.java
if (exists('.rs.writeUiPref')) {
  .rs.writeUiPref('highlight_selected_line', TRUE)
  .rs.writeUiPref('show_margin', TRUE)
  .rs.writeUiPref('print_margin_column', as.integer(80))
  .rs.writeUiPref('show_indent_guides', TRUE)
  .rs.writeUiPref('enable_style_diagnostics', TRUE)
  .rs.writeUiPref('check_arguments_to_r_function_calls', TRUE)
  .rs.writeUiPref('warn_if_variable_defined_but_not_used', TRUE)
  .rs.writeUiPref('auto_append_newline', TRUE)
  .rs.writeUiPref('strip_trailing_whitespace', TRUE)
  .rs.writeUiPref('scroll_past_end_of_document', TRUE)
  .rs.writeUiPref('highlight_r_function_calls', TRUE)
  .rs.writeUiPref('theme', 'Monokai')
} else {
  cat('WARN: unable to set global options')
}
