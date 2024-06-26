label_both_upper <- function(labels, multi_line = TRUE, sep = ': ') {
  names(labels) <- toTitleCase(names(labels))
  label_both(labels, multi_line, sep)
}