drugTrial = read.csv("drug_trial.csv", stringsAsFactors = TRUE)
head(drugTrial)

drugTrial$description <- paste(drugTrial$age, drugTrial$sex, sep = "")
drugTrial$patient_id <- sub("ID_", "", drugTrial$patient_id)
levels(drugTrial$pill)[1] <- "slimerol"
levels(drugTrial$pill)[2] <- "sugar"

write.csv(drugTrial, "drugTrial.csv")


