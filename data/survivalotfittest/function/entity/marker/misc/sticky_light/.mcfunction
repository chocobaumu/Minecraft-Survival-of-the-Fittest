scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run tag @s add Choco.SotF.Throw

#落下...っぽいやつ
execute if block ~0.4 ~ ~ #survivalotfittest:can_through if block ~-0.4 ~ ~ #survivalotfittest:can_through if block ~ ~0.4 ~ #survivalotfittest:can_through if block ~ ~ ~0.4 #survivalotfittest:can_through if block ~ ~ ~-0.4 #survivalotfittest:can_through if block ^ ^ ^0.4 #survivalotfittest:can_through run tag @s add Choco.SotF.Temp
execute unless block ~ ~-0.025 ~ #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.ScoreStorage.1 0
execute unless entity @s[tag=Choco.SotF.Temp] run scoreboard players set @s Choco.SotF.ScoreStorage.1 0
execute if entity @s[tag=Choco.SotF.Temp] run scoreboard players add @s Choco.SotF.ScoreStorage.1 2

tag @s remove Choco.SotF.Temp

scoreboard players operation @s Choco.SotF.ScoreStorage.2 = @s Choco.SotF.ScoreStorage.1
execute if score @s Choco.SotF.ScoreStorage.2 matches 1.. at @s run function survivalotfittest:entity/marker/misc/sticky_light/fall

#前進
scoreboard players set @s Choco.SotF.ScoreStorage.0 4
execute if entity @s[tag=Choco.SotF.Throw] at @s run function survivalotfittest:entity/marker/misc/sticky_light/procceed

#particle
execute at @s run particle flame ~ ~ ~ 0 0 0 0.0 1 normal

#光
scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 1 at @s run summon marker ^ ^ ^-0.3 {Tags:["Choco.SotF.StickyLight.Light"]}
execute if score @s Choco.SotF.tick.1 matches 1 at @s run summon marker ~ ~0.3 ~ {Tags:["Choco.SotF.StickyLight.Light"]}
execute if score @s Choco.SotF.tick.1 matches 2.. run scoreboard players set @s Choco.SotF.tick.1 0

execute if score @s Choco.SotF.Tick.0 matches 600.. at @s run function survivalotfittest:entity/marker/misc/sticky_light/vanish
execute at @s if block ~ ~ ~ #survivalotfittest:water_and_else run function survivalotfittest:entity/marker/misc/sticky_light/vanish