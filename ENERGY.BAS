angle = .1
SCREEN 12
w = 640
h = 480
colourNumber = 8

a:
angle = 1.003 * angle
origins = origins + .01
COLOR colourNumber

colourNumber = colourNumber + 1
IF colourNumber > 14 THEN
colourNumber = 8
END IF

circlex = 420 * SIN(angle) + (w / 2)
circley = 420 * COS(angle) + (h / 2)

LINE ((w / 2) + (w / 3) * SIN(2 * origins), (h / 2) + (h / 3) * COS(origins))-(circlex, circley)

GOTO a


