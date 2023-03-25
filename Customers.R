library(knitr)
knitr::opts_chunk$set(echo = FALSE)
knitr::opts_chunk$set(message = FALSE)
opts_chunk$set(comment="", fig.align="center", tidy=TRUE , cache=TRUE)
library(tidyverse)
library(lattice)


Customers <- read_csv("C:/Data/Customers.csv")



write.csv(Customers,"Customers.csv",row.names=FALSE)