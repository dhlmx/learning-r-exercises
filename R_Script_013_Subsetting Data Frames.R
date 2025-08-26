1 + 4
2 > 1
2 > 3
2 > 2
2 < 10
2 < 1
7 >= 7
7 >= 8
17 <= 17
17 <= 16
40 == 40
40 == 90
40 == 41
40 == 40.0001
"apple" == "apple"
"apple" == "mapple"
1 + 2
5 <= 10
!TRUE
!FALSE
70 >= 12
! 70 >= 12

drugTrial = read.csv("drug_trial.csv", stringsAsFactors = TRUE)
head(drugTrial)
drugTrial[1:2, 3:4]
drugTrial$pill
drugTrial$age >= 50
drugTrial[drugTrial$age >= 50, ]
head(drugTrial[drugTrial$age >= 50, ])

drugTrial[drugTrial$pill == "drug", ]
drugTrial[drugTrial$pill == "ID_72994", ]
drugTrial[drugTrial$patient_id == "ID_72994", ]
drugTrial[drugTrial$age >= 50, ]
drugTrial[is.na(drugTrial$age), ]
drugTrial[! is.na(drugTrial$age), ]
 