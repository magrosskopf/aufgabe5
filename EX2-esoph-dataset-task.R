require(stats)
require(graphics)
# Verteilung der Testpersonen auf Altersgruppe und Alkoholkonsum
table(esoph$agegp, esoph$alcgp)
# -> Ältere Menschen, die viel Alkohol trinken sind etwas unterrepräsentiert, die Testgruppe ist in dieser Hinsicht nicht ausgewogen
#
# Verteilung der Testpersonen auf Altersgruppe und Tabakkonsum
table(esoph$agegp, esoph$tobgp)
# -> Ältere Menschen, die viel rauchen sind etwas unterrepräsentiert, die Testgruppe ist in dieser Hinsicht nicht ausgewogen
#
# Krebsfälle pro Altersgruppe
tapply(esoph$ncases, esoph$agegp, mean)
# -> die höchste Krebsrate ist bei den 55-64 Jährigen (im Durchschnitt)

# Anzahl der Kontrollen pro Altersgruppe
tapply(esoph$ncontrols, esoph$agegp, mean)
# -> Anzahl der Kontrollen nimmt mit dem Alter der Testpersonen zu, erreicht bei den 55-64 Jährigen den Höhepunkt und nimmt dann wieder ab
# -> Kontrollen sind sehr ungleichmäßig verteilt

# Durschnittliche Anzahl an Krebsfällen pro Alkoholkonsum
tapply(esoph$ncases, esoph$alcgp, mean)
# im Schnitt tauchen die meisten Krebsfälle bei einem Konsum von 40-79g pro Tag auf; die Fälle sinken bei steigendem Konsum wieder

