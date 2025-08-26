drugTrial = read.csv("drug_trial.csv", stringsAsFactors = TRUE)
head(drugTrial)

getSex <- function(sex) {
	if (sex == "F")
		"woman"
	else
		"man"
}

getSex("F")

drugTrial$description <- paste(
	"Patient",
	drugTrial$age,
	if (drugTrial$sex == "F") {"woman"} else {"man"},
	sep = " ")
