#時間計測
scoreboard players add @s Choco.SotF.tick.1 1

#爆発(通常)
execute store result score @s Choco.SotF.ScoreStorage.5 run data get entity @s powered
execute if score @s Choco.SotF.ScoreStorage.5 matches 0 if score @s Choco.SotF.tick.1 matches 30.. run function survivalotfittest:entity/mobs/creeper/explosion_normal
execute if score @s Choco.SotF.ScoreStorage.5 matches 1 if score @s Choco.SotF.tick.1 matches 30.. run function survivalotfittest:entity/mobs/creeper/explosion_powered


#処理
execute unless entity @s[tag=Choco.SotF.Alpha] if score @s Choco.SotF.tick.1 matches 30.. run tp @s ~ ~-100000 ~
execute unless entity @s[tag=Choco.SotF.Alpha] if score @s Choco.SotF.tick.1 matches 30.. at @s run function survivalotfittest:internal/kill
execute if entity @s[tag=Choco.SotF.Alpha] if score @s Choco.SotF.tick.1 matches 30.. run function survivalotfittest:entity/mobs/creeper/alpha/explosion

#爆発物tag
tag @s add Choco.SotF.Explosive