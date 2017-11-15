library("tidyverse")
8+9
data <-c(1,3,5,7,11,13)

diff(data) # difference between numbers

#pipe

data %>%
  diff()

#mean with differences
data %>%
  diff() %>%
  mean()

#mean 
data %>%
  mean()


mean(diff(data))

#square 

data^2

diff(data^2)

data^2 %>%
  diff()

data^2 %>%
  diff(lag=2)


data^2 %>%
  diff(lag=2) %>%
  mean()
