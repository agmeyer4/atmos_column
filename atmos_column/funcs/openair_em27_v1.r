library(ggplot2)
library(grid)
library(openair)
library(latticeExtra)

df<-read.csv('/uufs/chpc.utah.edu/common/home/u0890904/LAIR_1/Data/csv_for_r/merged_dbk_20230805.csv')

polarPlot(df,pollutant = 'corrected_xch4.ppm.',
                     statistic = 'percentile',percentile = 95,cols = 'viridis',par.settings=list(fontsize=list(text=25)))


df<-read.csv('/uufs/chpc.utah.edu/common/home/u0890904/LAIR_1/Data/csv_for_r/merged_dbk_20230804.csv')

polarPlot(df,pollutant = 'corrected_xch4.ppm.',
          statistic = 'percentile',percentile = 95,cols = 'viridis',par.settings=list(fontsize=list(text=25)))



