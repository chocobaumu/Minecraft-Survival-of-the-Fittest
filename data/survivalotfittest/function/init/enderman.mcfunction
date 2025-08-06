#エンドラいる間は本土に何も湧かない
execute at @s if dimension the_end positioned 0 0 0 if entity @s[distance=..512] at @s if entity @e[type=ender_dragon,tag=!Choco.SotF.Custom] run function survivalotfittest:internal/vanish

#アルファ抽選
execute store result score @s Choco.SotF.ScoreStorage.0 run random value 1..200
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,tag=!Choco.SotF.Alpha] if score @s Choco.SotF.ScoreStorage.0 matches 100 at @s run function survivalotfittest:summon/mobs/alpha/enderman
execute if entity @s[tag=!Choco.SotF.DoNotExchange,tag=!Choco.SotF.Spawners,tag=!Choco.SotF.Alpha] if score @s Choco.SotF.ScoreStorage.0 matches 100 at @s run function survivalotfittest:internal/vanish


#抽選
execute store result score @s Choco.SotF.ScoreStorage.0 run random value 1..100

#置き換え
execute if score @s Choco.SotF.ScoreStorage.0 matches 1..10 at @s if dimension the_nether run function survivalotfittest:summon/mobs/corrupt
execute if score @s Choco.SotF.ScoreStorage.0 matches 1..10 at @s if dimension the_nether run function survivalotfittest:internal/vanish

execute if score @s Choco.SotF.ScoreStorage.0 matches 1..70 at @s if dimension the_end positioned 0 0 0 unless entity @s[distance=..512] at @s run function survivalotfittest:entity/mobs/enderman/replace_in_end
execute if score @s Choco.SotF.ScoreStorage.0 matches 1..70 at @s if dimension the_end positioned 0 0 0 unless entity @s[distance=..512] at @s run function survivalotfittest:internal/vanish

execute if score @s Choco.SotF.ScoreStorage.0 matches 1..10 at @s if dimension the_end positioned 0 0 0 if entity @s[distance=..512] at @s run function survivalotfittest:entity/mobs/enderman/replace_in_end
execute if score @s Choco.SotF.ScoreStorage.0 matches 1..10 at @s if dimension the_end positioned 0 0 0 if entity @s[distance=..512] at @s run function survivalotfittest:internal/vanish

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run function survivalotfittest:internal/set_items/potion_effect

#ナイトメアのAttribute
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 store result score @s Choco.SotF.HardMode.Attributes run random value 0..14