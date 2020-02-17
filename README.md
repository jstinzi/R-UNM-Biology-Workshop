# R-UNM-Biology-Workshop
General workshop on using R for biology.

## Setting up R and RStudio
Installing R:

If using a PC system, go to: https://cran.r-project.org/bin/windows/base/.

If using an Apple/MAC system, go to: https://cran.r-project.org/bin/macosx/.

If using a Linux system, go to: https://cran.r-project.org/bin/linux/.

Installing RStudio:

Once R is installed, go to: https://rstudio.com/products/rstudio/download/ and download the appropriate version of RStudio.

## List of R packages needed for this workshop
{dplyr} - useful tools for processing data

{ggplot2} - useful graphics package for producing publication-quality figures

{ggplotgui} - provides a basic graphical user interface (GUI) for ggplot2

{lubridate} - useful tools for handling dates and times in R

{minpack.lm} - useful set of tools for non-linear curve fitting

{nlme} - useful set of tools for mixed effects statistical modeling

{patchwork} - useful for making multipaneled figures

{tidyr} - useful tools for keeping data 'tidy'

Run the following command to install these packages:

    install.packages(c("dplyr", "ggplot2", "ggplotgui", "lubridate", "minpack.lm", 
    "nlme", "tidyr"))

## Resources
Burns. The R Inferno. https://www.burns-stat.com/pages/Tutor/R_inferno.pdf

    Great resource that goes over common pitfalls that for the nine circles of R hell.
    Based loosely on Dante's Inferno.

Grolemund & Wickham. R for Data Science. https://r4ds.had.co.nz/

    Solid resource for how to analyze data using R.

Long & Teetor. R Cookbook. https://rc2e.com/

    Solid resource for everything from using R to data visualization and statistics.


Wickham. Advanced R. http://adv-r.had.co.nz/

    An excellent resource for those who want to start modifying R itself.
