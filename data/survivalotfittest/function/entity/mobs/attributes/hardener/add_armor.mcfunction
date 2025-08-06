#$data merge entity @s {attributes:[{id:"minecraft:armor",base:$(hardener)}]}


$attribute @s armor base set $(hardener)
particle explosion ~ ~0.85 ~ 0 0 0 0 1 normal
particle trial_spawner_detection ~ ~0.85 ~ 0.25 0.55 0.25 0 10 normal
playsound minecraft:entity.allay.item_taken hostile @a ~ ~ ~ 1 2
playsound minecraft:entity.allay.item_taken hostile @a ~ ~ ~ 1 1.8