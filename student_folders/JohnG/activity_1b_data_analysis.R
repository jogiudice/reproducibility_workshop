# Linear regression of RIKZ data

## Preamble

#load libraries
rm(list=ls())

### Step 1. Load data
load("data/processed_data/rikz.Rdata")


### Step 2. Sinple regression model
head(rikz.data)
lm.out1<-lm(Richness~NAP,rikz.data)
summary(lm.out1)
plot(rikz.data$NAP,rikz.data$Richness)
abline(lm.out1)


### 

