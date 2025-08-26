drugTrial = read.csv("drug_trial.csv", stringsAsFactors = TRUE)
head(drugTrial)

summary(drugTrial)
summary(drugTrial$age)

table(drugTrial$sex)
table(drugTrial$pill)

min(drugTrial$starting_weight)
max(drugTrial$starting_weight)
range(drugTrial$starting_weight)

mean(drugTrial$final_weight)
median(drugTrial$final_weight)
sd(drugTrial$final_weight)

unique(drugTrial$sex)
unique(drugTrial$age)
length(unique(drugTrial$age))
