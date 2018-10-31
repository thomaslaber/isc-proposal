proposal<-"serveRless"
proposal.file<-"isc-proposal.Rmd"
author<-"Christoph Bodner, Thomas Laber, Florian Schwendinger"

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)