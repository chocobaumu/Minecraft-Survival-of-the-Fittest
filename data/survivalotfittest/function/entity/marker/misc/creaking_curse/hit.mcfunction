scoreboard players set @s Choco.SotF.ScoreStorage.0 0

particle explosion ~ ~ ~ 0 0 0 0 1 normal
particle pale_oak_leaves ~ ~ ~ 0.2 0.2 0.2 0 10 normal

playsound minecraft:entity.wither.hurt hostile @a ~ ~ ~ 1 2

execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0] run function survivalotfittest:entity/marker/misc/creaking_curse/hitting_entity
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!creaking,tag=Choco.SotF.Mobs,dx=0] run function survivalotfittest:entity/marker/misc/creaking_curse/hitting_entity

function survivalotfittest:internal/kill