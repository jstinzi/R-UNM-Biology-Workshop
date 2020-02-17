myfunction <- function(data, group,
                       x, y){
  #This ensure there are no issues with the code
  data$group <- data[, group]
  data$x <- data[, x]
  data$y <- data[, y]
  
  #Split the dataframe by group into a list of dataframes
  data <- split(data, data$group)
  
  #Create output lists
  output <- list()
  model <- list()
  
  #For loop to iterate
  for(i in 1:length(data)){
    output[[i]] <- data.frame(cbind(0, 0))
    colnames(output[[i]]) <- c("Intercept", "Slope")
    model[[i]] <- lm(y ~ x, data = data[[i]])
    output[[i]]$Intercept <- coef(model[[i]])[[1]]
    output[[i]]$Slope <- coef(model[[i]])[[2]]
    output[[i]]$Species <- names(data[i])
  }
  remove(model)
  data <- do.call("rbind", data)
  output <- do.call("rbind", output)
  return(output)
}