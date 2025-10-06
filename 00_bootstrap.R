if (!requireNamespace("renv", quietly = TRUE)) {
  install.packages("renv")
}
options(renv.consent = TRUE)
renv::restore(prompt = FALSE)
