print("Willkommen beim Zahlen raten.")
print("Ich werde gleich eine Zahl zufällig (;-)) auswählen und du musst Sie erraten.")
print("Okay! Zufällige Zahl wird generiert...")
print("...")
set.seed(0)
my.randNumber <- floor(runif(1, min=0, max=101))
print("...")
print("...")
my.guessedNumber <- readline(prompt="Welche Zahl wurde ausgewählt?")
my.guessedNumber <- as.numeric(my.guessedNumber)
if(my.guessedNumber == my.randNumber) {
  print("Glückwunsch, du hast richtig geraten!")
} else {
  print("Das war leider nichts!")
}

