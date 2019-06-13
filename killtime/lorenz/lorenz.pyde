a = 1.2
b = 0.8

def setup():
    size(800,800)
    blendMode(ADD)
    background(0)
    stroke(124, 155, 255, 50)
    
def draw():
    x = 0.1
    y = 0.1
    x1 = 0
    y1 = 0
    for i in range(50000):
        x1 = (1 + a * b) * x - b * x * y
        y1 = (1 - b) * y + b * x * x
        
        point(x1*100 + width*0.5, y1*100 + height*0.2)
        
        x = x1
        y = y1
