def setup():
    size(400,400)
    
def draw():
    i = 0
    j = 0
    while i <= width:
        while j <= height:
            rect(i,j,10,10)
            fill(random(255))
            j += 10
        j = 0
        i += 10
