root <- "http://fhayashi.fc2web.com/"
branch <- "hayashi%20econometrics/ch1/NERLOVE.ASC"
Nerlove <- read.table(paste0(root, branch), header = FALSE, nrows = 145)
colnames(Nerlove) <- c("TC", "Q", "PL", "PF", "PK")


RNGkind("L'Ecuyer-CMRG")
set.seed(12345)
#apply(sims, 2, sd)
matrix(sample(rep(1:2, 10)), nrow=4, ncol=5)
