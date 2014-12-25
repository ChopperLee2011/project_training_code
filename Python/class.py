class Fish:
    def eat(self, food):
        if food is not None:
            self.hungry=False
class User:
    def __init__(myself, name):
        myself.name = name
f=Fish()
#Fish.eat(f, "earthworm")
f.eat("earthworm")
print f.hungry
u = User('username')

print u.name
