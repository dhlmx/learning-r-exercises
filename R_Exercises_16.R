drugTrial = read.csv("drug_trial.csv", stringsAsFactors = TRUE)
head(drugTrial)

pwd <- drugTrial[!is.na(drugTrial$age) & drugTrial$pill == "drug", ]
mean(pwd$starting_weight)
sd(pwd$starting_weight)
mean(pwd$final_weight)
sd(pwd$final_weight)

pwp <- drugTrial[!is.na(drugTrial$age) & drugTrial$pill == "placebo", ]
mean(pwp$starting_weight)
sd(pwp$starting_weight)
mean(pwp$final_weight)
sd(pwp$final_weight)

Pill worked well!