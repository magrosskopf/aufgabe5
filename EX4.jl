x= rand([1,2,3,4,5,6,7,8,9],(2,3))
y= rand([1,2,3,4,5,6,7,8,9],(2,3))

# 4.1
x+y # Funktioniert wie erwartet -> x1 + y1, x12 + y12, x2 + y2, x21 + y21
x-y # Funktioniert wie erwartet

# 4.2
x*y # = Marix Multiplikation; Funktioniert nicht, da die Dimensionen gleich sind und für diese Form der Multiplikation muss die Form der zweiten Matrix genau umgekehrt sein (x: 2x3, y: 3x2)
x.*y # = Multiplikation pro Element (Vorgehenseweise wie bei der Addition), funktioniert

# 4.3
# Für Matrizen ist eine Division nicht definiert
x/y # -> wird zu einer 2x2 Matrix, dies ist die Umkehrung der Matrixmultiplikation (Rechtsmultiplikation)
x\y # -> wird zu einer 3x3 Matrix, dies ist die Linksmultiplikation mit der Inversen von A

# 4.4
z = rand([1,2,3,4,5,6,7,8,9],(3,3))
z+1 # Funktioniert nicht
z-1 # Funktioniert nicht
z*2 # Funktioniert, Mutiplikation mit 2 pro Element
z/2 # Funktioniert, Division mit 2 pro Element

# 4.5 
w = rand([1,2,3,4,5,6,7,8,9],(3,4))
w*[rand();rand();rand();rand()] # Funktioniert, Ergebnis ist ein 3-element Vector


