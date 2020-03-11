Pokemon.destroy_all
Trainer.destroy_all
Pokedex.destroy_all

t1 = Trainer.create(name: "Lucas", age: 22)

dex1 = Pokedex.create(trainer_id: t1.id, trainer_name: t1.name, color: "red")


p1 = Pokemon.create(name: "Steve", species: "pikachu", trainer_id: t1.id)
p1 = Pokemon.create(name: "Carl", species: "treecko", trainer_id: t1.id)

item1 = Item.create(name: "Revive", quantity: 2, ability: "revives pokemon", value: 345)
item2 = Item.create(name: "Potion", quantity: 5, ability: "heals 20 HP", value: 50)
