## Open the dataset:

g.acc.b <- read.csv('Gemy.Acc.After.csv')
g.acc.af <- read.csv('Gemy.Acc.Before.csv')
g.grav.b <- read.csv('Gemy.Grav.Before.csv')
g.grav.af <- read.csv('Gemy.Grav.After.csv')
z.grav <- read.csv('Zee.Grav2.csv')
z.acc <- read.csv('Zee.Acc2.csv')

###Find patterns in Zee Acceleration 

## Find the maximum X values in each round 

library(tidyr)
library(dplyr)




