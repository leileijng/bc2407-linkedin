library("TTR")
library("forecast")

setwd("C:/Users/kenfo/OneDrive/Desktop/ntu/2. bc2407/project")

industry.df <- read.csv("industry_demand_all_q.csv")
industry.tech.df <- subset(industry.df, select = c(Time, IT...Other.Information.Services))

industry.tech.ts <- ts(industry.tech.df$IT...Other.Information.Services, frequency = 4, start = c(2006, 2))
industry.tech.ts

plot(industry.tech.ts)

m.winters <- HoltWinters(industry.tech.ts, seasonal = "multiplicative")
m.winters

plot(m.winters, main = "winters smoothing")

m.winters.forecasts <- forecast(m.winters, h= 4)
m.winters.forecasts
plot(m.winters.forecasts, main = "4 period ahead forecasts based on winters method")
