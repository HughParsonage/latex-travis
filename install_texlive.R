
if (!requireNamespace("tinytex", quietly = TRUE)) {
	if (!requireNamespace("devtools", quietly = TRUE)) {
		install.packages("devtools", repos = "https://cran.rstudio.com/")
	}
  devtools::install_github(c('yihui/tinytex', 'rstudio/rmarkdown'))
	tinytex::install_tinytex()
}




