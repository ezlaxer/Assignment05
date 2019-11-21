ptm <- proc.time()
DF <- read.csv("~/Git Repos/Assignment05/PAYEMS.csv")
CSV_READ_TIME <- (proc.time() - ptm)
CSV_READ_TIME
if (!require("data.table")) install.packages("data.table")
library("data.table")
ptm <- proc.time()
DF <- fread("~/Git Repos/Assignment05/PAYEMS.csv", header="auto", 
            data.table=FALSE)
FREAD_READ_TIME <- (proc.time() - ptm)
FREAD_READ_TIME