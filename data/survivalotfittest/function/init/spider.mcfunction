data merge entity @s {attributes:[{id:"minecraft:follow_range",base:128}]}

execute store result score @s Choco.SotF.Random run random value 1..100

execute if score @s Choco.SotF.Random matches 1..20 run summon cave_spider
execute if score @s Choco.SotF.Random matches 1..20 run function survivalotfittest:internal/vanish
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.Random matches 21..30 run summon cave_spider
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 if score @s Choco.SotF.Random matches 21..30 run function survivalotfittest:internal/vanish

execute if entity @s[type=cave_spider] at @s if entity @e[type=skeleton,distance=..1.5] run ride @n[type=skeleton] mount @s

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:internal/set_items/potion_effect

#アルファ抽選
execute store result score @s Choco.SotF.ScoreStorage.0 run random value 1..200
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,tag=!Choco.SotF.Alpha] if score @s Choco.SotF.ScoreStorage.0 matches 100 at @s run function survivalotfittest:summon/mobs/alpha/spider
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,tag=!Choco.SotF.Alpha] if score @s Choco.SotF.ScoreStorage.0 matches 100 at @s run function survivalotfittest:internal/vanish

#ナイトメアのAttribute
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..6