#tag
tag @s add Choco.SotF.Kraken_Eats

scoreboard players add @s Choco.SotF.Tick.0 1

execute if entity @a[distance=..32] run scoreboard players set @s Choco.SotF.Tick.0 0
execute if score @s Choco.SotF.Tick.0 matches 12000.. run function survivalotfittest:internal/vanish

execute if score @s Choco.SotF.Data.HurtTime matches 9 run playsound minecraft:block.honey_block.break neutral @a ~ ~ ~ 1 2

scoreboard players add @s Choco.SotF.tick.1 1

execute at @s rotated as @s run tp @s ~ ~ ~ ~-1 ~

execute if score @s Choco.SotF.ScoreStorage.1 matches 1 at @s positioned ~0.005 ~ ~ if block ~ ~ ~ #survivalotfittest:water_and_else run tp @s ~ ~ ~
execute if score @s Choco.SotF.ScoreStorage.1 matches 2 at @s positioned ~ ~2.005 ~ if block ~ ~ ~ #survivalotfittest:water_and_else run tp @s ~ ~-2 ~
execute if score @s Choco.SotF.ScoreStorage.1 matches 3 at @s positioned ~ ~ ~0.005 if block ~ ~ ~ #survivalotfittest:water_and_else run tp @s ~ ~ ~
execute if score @s Choco.SotF.ScoreStorage.1 matches 4 at @s positioned ~-0.005 ~ ~ if block ~ ~ ~ #survivalotfittest:water_and_else run tp @s ~ ~ ~
execute if score @s Choco.SotF.ScoreStorage.1 matches 5 at @s positioned ~ ~-0.005 ~ if block ~ ~ ~ #survivalotfittest:water_and_else run tp @s ~ ~ ~
execute if score @s Choco.SotF.ScoreStorage.1 matches 6 at @s positioned ~ ~ ~-0.005 if block ~ ~ ~ #survivalotfittest:water_and_else run tp @s ~ ~ ~

execute if score @s Choco.SotF.tick.1 matches 1..40 run function survivalotfittest:entity/mobs/jellyfish/revolving
execute if score @s Choco.SotF.tick.1 matches 100.. run function survivalotfittest:entity/mobs/jellyfish/revolving_reset

scoreboard players add @s Choco.SotF.tick.2 0
execute if score @s Choco.SotF.tick.2 matches 1.. run scoreboard players remove @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 0 positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!creative,gamemode=!spectator,dy=1] run function survivalotfittest:entity/mobs/jellyfish/attack
execute if score @s Choco.SotF.tick.2 matches 0 positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=!Choco.SotF.Jellyfish,dy=1,tag=Choco.SotF.Mobs] run function survivalotfittest:entity/mobs/jellyfish/attack

execute at @s if dimension abn:abyssalocean run function survivalotfittest:dimensions/abyssal_ocean/despawn