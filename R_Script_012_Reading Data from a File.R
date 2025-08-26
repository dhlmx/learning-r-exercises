drugTrial <- read.csv("drug_trial.csv")
is.data.frame(drugTrial)
drugTrial
head(drugTrial)

drugTrial <- read.table("drug_trial.csv", sep = "\t")
drugTrial
is.data.frame(drugTrial)
head(drugTrial)

read.table("strange_format.data", sep = "+")
