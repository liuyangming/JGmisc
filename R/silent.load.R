silent.load <- function(a.package){
	suppressWarnings(suppressPackageStartupMessages(
		library(a.package, character.only = TRUE)))
}
