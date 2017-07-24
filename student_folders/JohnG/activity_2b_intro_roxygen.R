#' # Linear regression of RIKZ data
#' 

#' ## Preamble
#' 

#' load libraries
#'
rm(list=ls())

#' ### Step 1. Load data
load("data/processed_data/rikz.Rdata")


#' ### Step 2. Simple **regression** model
# This is simple lmer (R comment)
head(rikz.data)
lm.out1<-lm(Richness~NAP,rikz.data)
summary(lm.out1)
#+ rikz, fig.width=8, fig.height=5
plot(rikz.data$NAP,rikz.data$Richness)
abline(lm.out1)


#' Footer
#' 
#' Session info
devtools::session_info()
#'
#' ezspin("student_folders/JohnG/activity_2b_intro_roxygen.R", 
#' out_dir="student_folders/JohnG/reports",
#' fig_dir="figures",
#' keep_md=FALSE)


