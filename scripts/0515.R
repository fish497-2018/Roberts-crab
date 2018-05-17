

#reading in data
crabdata <- read.csv("https://raw.githubusercontent.com/RobertsLab/project-crab/master/data/goodsamples.csv")


crabdata

write.csv(crabdata, file = "data/crabdata.csv")



library(dplyr)


#is there a difference in RNA concentration based on when grab was in cold water treatment versus warmwater?

Mygoodsamples <- group_by(crabdata, temperature_treatment) %>%
  summarize(average = Original_sample_conc) %>%
  
  summarize(surveys_by_species, avg_weight = mean(weight))
  
  

