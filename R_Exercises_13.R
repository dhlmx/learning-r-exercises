drugTrial = read.csv("drug_trial.csv", stringsAsFactors = TRUE)
drugTrial

drugTrial[drugTrial$age >= 40, ]
drugTrial[!is.na(drugTrial$age) & drugTrial$age >= 40, ]

drugTrial[drugTrial$sex == "F" & drugTrial$starting_weight < 55, ]
drugTrial[!is.na(drugTrial$age) & drugTrial$sex == "F" & drugTrial$starting_weight < 55, ]

drugTrial[drugTrial$age == 61, ]
drugTrial[!is.na(drugTrial$age) & drugTrial$age == 61, ]



