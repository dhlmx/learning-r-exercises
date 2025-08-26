drugTrial = read.csv("drug_trial.csv", stringsAsFactors = TRUE)
head(drugTrial)


median(drugTrial[!is.na(drugTrial$age) & drugTrial$pill == "placebo", ]$age)
min(drugTrial[!is.na(drugTrial$age) & drugTrial$age <= 50, ]$starting_weight)
