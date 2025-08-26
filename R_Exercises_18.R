drugTrial = read.csv("drug_trial.csv", stringsAsFactors = TRUE)
drugTrial
head(drugTrial)

drug_final_weight <- drugTrial[drugTrial$pill == "drug", "final_weight"]
placebo_final_weight <- drugTrial[drugTrial$pill == "placebo", "final_weight"]

t.test(drug_final_weight, placebo_final_weight)
t.test(drugTrial$final_weight ~ drugTrial$pill)

wilcox.test(drug_final_weight, placebo_final_weight)
wilcox.test(drugTrial$final_weight ~ drugTrial$pill)

cor(drugTrial$starting_weight, drugTrial$final_weight, method = "spearman")

