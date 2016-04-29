setwd("~/csv_file/excel")

    x <- 12
    y <- 13
    df <- data.frame(x, y)
    
    z <- runif(1, 1, 10000)
    z <- paste0(z, ".csv")
    
    write.csv(df, z)

setwd("~/csv_file/")