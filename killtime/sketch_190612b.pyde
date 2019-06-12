def setup():
    global angle
    angle = 0
    size(1000,1000)
    background(0)
    noFill()
    
def draw():
    global angle
    stroke(random(256),random(256),random(256))
    translate(mouseX,mouseY)
    rotate(angle)
    rect(0,0,100,100)
    angle += 0.1
        
