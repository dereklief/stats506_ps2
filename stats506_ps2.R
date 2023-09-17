sample(x = 1:6, size = 10, replace = TRUE)



n <- 10
xVec <- seq(n)
idx <- seq(1, n-2)
xVec[idx] + 2* xVec[idx+1] - xVec[idx+2]

vec <- 1:10

sum(vec[vec %% 2 == 0])
library(dplyr)
length(vec[vec %% 2 != 0])


sample_2 <- sample(x = 1:6, size = 5, replace = TRUE)
test <- table(sample_2)
library(data.table)
install.packages('data.table')
library(data.table)
test <- data.table(test)

test$sample_2 <- as.numeric(test$sample_2)
test$type <- ifelse(test$sample_2 %% 2 == 0, "even", "odd")
test$earning <- ifelse(test$type == "even", test$sample_2 * test$N, test$sample_2 * -2)
sum(test$earning)

test <- as.data.frame(test)
remove(test)

total_earnings <- sum(sample_2[sample_2 %% 2 == 0]) - (2*(length(sample_2[sample_2 %% 2 != 0])))


test_list <- c(2,3,4,5) 
lapply(test_list, '%%', 2)

set.seed(5)
sample_3 <- sample(x = 1:6, size = 3, replace = TRUE)

set.seed(5)
sample_4 <- sample(x = 1:6, size = 3, replace = TRUE)

set.seed(5)
sample_5 <- sample(x = 1:6, size = 3, replace = TRUE)
remove(test_list)


