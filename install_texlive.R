
if (!requireNamespace("tinytex", quietly = TRUE)) {
	if (!requireNamespace("devtools", quietly = TRUE)) {
		install.packages("devtools", repos = "https://cran.rstudio.com/", quiet = TRUE)
	}
  devtools::install_github(c('yihui/tinytex', 'rstudio/rmarkdown'), quiet = TRUE)
	tinytex::install_tinytex()
}




