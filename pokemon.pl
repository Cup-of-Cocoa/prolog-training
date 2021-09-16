effective(electric, water).
effective(water, fire).
effective(fire, grass).

type(pikachu, electric).
type(oshawott, water).
type(squirtle, water).
type(charmander, fire).
type(chikorita, grass).

effective_pokemon(Pokemon1, Pokemon2) :-
	type(Pokemon1, Type1),
	type(Pokemon2, Type2),
	effective(Type1, Type2).
