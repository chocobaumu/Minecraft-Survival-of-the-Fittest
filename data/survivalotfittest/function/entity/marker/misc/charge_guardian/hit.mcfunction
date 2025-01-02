particle explosion ~ ~ ~ 0.5 0.5 0.5 1 5 normal
particle soul_fire_flame ~ ~ ~ 0.5 0.5 0.5 0.2 20 normal

playsound entity.generic.explode hostile @a ~ ~ ~ 2 1.5
playsound entity.allay.death hostile @a ~ ~ ~ 2 1.5
playsound entity.blaze.death hostile @a ~ ~ ~ 2 1.5

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0] run damage @s 30 magic

function survivalotfittest:internal/kill