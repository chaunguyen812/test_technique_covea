# Read des données #
url = "https://static.data.gouv.fr/resources/demandes-de-valeurs-foncieres/20200416-115822/valeursfoncieres-2019.txt"
df = read.csv(url,sep='|',header = TRUE)
#?re