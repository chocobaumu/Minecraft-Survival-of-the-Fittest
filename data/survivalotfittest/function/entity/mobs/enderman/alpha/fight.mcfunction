# テレポート
scoreboard players add @s Choco.SotF.tick.3 1
execute if score @s Choco.SotF.tick.3 matches 30 as @n[tag=Choco.SotF.Targeted] at @s run function survivalotfittest:entity/mobs/enderman/alpha/random_teleport/
execute if score @s Choco.SotF.tick.3 matches 200.. run scoreboard players set @s Choco.SotF.tick.3 0

# レーザー
scoreboard players add @s Choco.SotF.tick.4 0
execute if score @s Choco.SotF.tick.4 matches 0 run scoreboard players set @s Choco.SotF.tick.4 1

# シュルカー弾
scoreboard players add @s Choco.SotF.tick.5 0
execute if score @s Choco.SotF.tick.5 matches 0 run scoreboard players set @s Choco.SotF.tick.5 1

# インフリミティ
scoreboard players add @s Choco.SotF.tick.6 1
execute if score @s Choco.SotF.tick.6 matches 5 at @s run function survivalotfittest:entity/mobs/enderman/alpha/infirmity/
execute if score @s Choco.SotF.tick.6 matches 1211.. run scoreboard players set @s Choco.SotF.tick.6 0

# 雷
scoreboard players add @s Choco.SotF.tick.7 1
execute if score @s Choco.SotF.tick.7 matches 1 at @s run function survivalotfittest:summon/misc/ender_lightning
execute if score @s Choco.SotF.tick.7 matches 50.. run scoreboard players set @s Choco.SotF.tick.7 0