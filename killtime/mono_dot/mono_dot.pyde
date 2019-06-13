def setup():
    size(600,600)
    background(0)
    
def draw():
    circle(random(width), random(height), random(10,50))
    fill(random(255))
    noStroke()
