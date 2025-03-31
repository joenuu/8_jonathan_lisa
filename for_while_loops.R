#file person 1
#for loop
x <- c(1:100) #create a vector of all numbers from 1 to 100
n <- length(x)/2 #define how often to iterate (50 times)
result_list <- 0 #initalize sum

for (i in 1:n){
  result_list[[i]] <- x[i] + x[length(x) - i + 1]
} #add first and last element and save it in result_list --> in list you use [[]] and in vec only []
total_sum <- sum(unlist(result_list)) #make sum of result_list
print(total_sum)


#While loop
x <- c(1:100) #create a vector of all numbers from 1 to 100
idx = 1 #initialize counter
result_list <- 0 #initialize sum

while (idx <=50){
  result_list <- result_list + x[idx] + x[length(x)-idx+1]
  idx = idx + 1}
print(result_list)
