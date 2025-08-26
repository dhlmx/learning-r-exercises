drugTrial = read.csv("drug_trial.csv", stringsAsFactors = TRUE)
head(drugTrial)

men_final_weight <- drugTrial[!is.na(drugTrial$age) & drugTrial$sex == "M", ]
women_final_weight <- drugTrial[!is.na(drugTrial$age) & drugTrial$sex == "F", ]

t.test(drug_final_weight, placebo_final_weight)
t.test(drugTrial$final_weight ~ drugTrial$pill)

wilcox.test(drug_final_weight, placebo_final_weight)
wilcox.test(drugTrial$final_weight ~ drugTrial$pill)

cor(men_final_weight$starting_weight, men_final_weight$final_weight, method = "spearman")
cor(women_final_weight$starting_weight, women_final_weight$final_weight, method = "spearman")



