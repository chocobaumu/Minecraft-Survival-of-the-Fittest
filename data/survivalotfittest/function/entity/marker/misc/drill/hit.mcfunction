execute unless block ^ ^ ^0.5 #survivalotfittest:cannot_destroy run setblock ^ ^ ^0.5 air destroy

playsound block.deepslate.break player @a ~ ~ ~ 1 02
particle lava ~ ~ ~ 0 0 0 0 1 normal

data modify storage sotf:weapon temp set from entity @s data.Owner
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/drill/damage with storage sotf:weapon

function survivalotfittest:internal/kill