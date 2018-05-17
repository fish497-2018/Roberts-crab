

#A more detailed look at experiment with qPCR data included

crabdata_pcr <- read.csv("https://raw.githubusercontent.com/RobertsLab/project-crab/master/data/20180516_seq_samples.csv")

crabdata_pcr

library(tidyverse)

crabdata_pcr

#listing column name
colnames(crabdata_pcr)

crabdata_pcr %>% 
  select(FRP, Sample_Day, temperature_treatment, infection_status, sq_mean.y, sq_mean.x) %>% 
  arrange(infection_status,sq_mean.y)
