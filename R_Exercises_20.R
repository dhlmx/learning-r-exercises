drugTrial = read.csv("drug_trial.csv", stringsAsFactors = TRUE)
head(drugTrial)

drug_patients <- drugTrial[!is.na(drugTrial$age) & drugTrial$pill == "drug", ]
placebo_patients <- drugTrial[!is.na(drugTrial$age) & drugTrial$pill == "placebo", ]

mean(drug_patients$starting_weight)
mean(placebo_patients$starting_weight)

mean(drug_patients$age)
mean(placebo_patients$age)





