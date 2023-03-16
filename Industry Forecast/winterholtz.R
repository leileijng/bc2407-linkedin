library("TTR")
library("forecast")

setwd("D:/Work/Projects/bc2407-linkedin/Industry Forecast")

industry.df <- read.csv("Dataset/industry_demand_child_q.csv")
industry.tech.df <- subset(industry.df, select = c(Time, IT...Other.Information.Services))

industry.tech.ts <- ts(industry.tech.df$IT...Other.Information.Services, frequency = 4, start = c(2006, 2))
industry.tech.ts

plot(industry.tech.ts)

m.winters <- HoltWinters(industry.tech.ts, seasonal = "multiplicative")
m.winters

plot(m.winters, main = "winters smoothing")

m.winters.forecasts <- forecast(m.winters, h=4)
m.winters.forecasts
plot(m.winters.forecasts, main = "4 period ahead forecasts based on winters method")


cols = colnames(within(industry.df, rm('Time')))
cols

models <- list()
modelPreds <- list()

for (col in cols){
  print(col)
  tempTS <- ts(industry.df[col], frequency=4, start=c(2006,2))
  models[col] <- HoltWinters(tempTS, seasonal="multiplicative")
}

for (col in cols){
  plot(models[col])
  plot(forecast(models[col], h=4), main = "4 period ahead forecasts based on winters method")
  readline()
}
