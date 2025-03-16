data merge entity @s {brightness:{sky:0,block:0}}

execute as @s on passengers as @s if entity @s[type=interaction] run function survivalotfittest:internal/kill

execute as @s on passengers as @s run ride @s dismount

playsound entity.generic.explode player @a ^ ^ ^-5 3 0.75
playsound entity.generic.explode player @a ^ ^ ^-5 3 0.95
playsound entity.generic.explode player @a ^ ^ ^-5 3 1.15

particle explosion_emitter ^ ^ ^-5 2 1 2 0 4 force

particle lava ^ ^ ^-5 3 1.5 3 0 100 force

execute positioned ^ ^ ^-5 run function survivalotfittest:entity/item_display/aircraft/all_destroy/explosion