animal(lion).
animal(tiger).
animal(cow).

carnivore(lion).
carnivore(tiger).

is_carnivore(X) :- animal(X), carnivore(X).