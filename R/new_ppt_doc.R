new_ppt_doc <- function(path, ...){

}

library(rmarkdown)
library(usethis)
use_rmarkdown_template(template_name = "Models Methods 360 Deck",
                       template_dir = "ds_ppt",
                       template_description = "A powerpoint deck compiled with results and
                       guidance intended to be read by an audience for the purpose of review,
                       alignment, and technical critique of modeling decisions",
                       template_create_dir = FALSE)


use_rmarkdown_template(template_name = "Models Methods 360 Report",
                       template_dir = "ds_book",
                       template_description = "A report generated with results and
                       guidance intended to be read by an audience for the purpose of review,
                       alignment, and technical critique of modeling decisions",
                       template_create_dir = FALSE)
