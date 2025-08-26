drugTrial = read.csv("drug_trial.csv", stringsAsFactors = TRUE)
head(drugTrial)

length(drugTrial$patient_id) == length(unique(drugTrial$patient_id))