

#reading in data
crabdata <- read.csv("https://raw.githubusercontent.com/RobertsLab/project-crab/master/data/goodsamples.csv")


crabdata

write.csv(crabdata, file = "data/crabdata.csv")
