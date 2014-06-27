setwd(dir = "~/Documents/assembler-compare/scripts/")
kmer = seq(19, 49, 2)
n50 = c(37, 41, 45, 49, 53, 57, 61, 83, 181, 259, 349, 418, 507, 613, 673, 709)
df <- data.frame(kmer, n50)
require(ggplot2)
ggplot(df, aes(x=kmer, y=n50)) + geom_point(shape=1) + geom_smooth()
