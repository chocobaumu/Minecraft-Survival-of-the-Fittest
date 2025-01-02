# レーザー
scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 400.. run function survivalotfittest:entity/block_display/living_crystal/fighting/laser/

# クリスタル
scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 153.. run function survivalotfittest:entity/block_display/living_crystal/fighting/crystal/

# 小さいクリスタル召喚
scoreboard players add @s Choco.SotF.tick.3 0
execute if entity @a[gamemode=!spectator,gamemode=!creative,distance=..48] if score @s Choco.SotF.tick.3 matches 0 on vehicle as @s if score @s Choco.SotF.Data.HurtTime matches 9 on passengers as @s run function survivalotfittest:entity/block_display/living_crystal/fighting/summon_crystal
execute if score @s Choco.SotF.tick.3 matches 1.. run scoreboard players remove @s Choco.SotF.tick.3 1

# 小さいレーザー
scoreboard players add @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 1 run function survivalotfittest:entity/block_display/living_crystal/fighting/mini_laser/
execute if score @s Choco.SotF.tick.4 matches 1067.. run scoreboard players set @s Choco.SotF.tick.4 0

# 爆発
scoreboard players add @s Choco.SotF.tick.5 1
execute if score @s Choco.SotF.tick.5 matches 10..100 run function survivalotfittest:entity/block_display/living_crystal/fighting/explosion/
execute if score @s Choco.SotF.tick.5 matches 1321.. run scoreboard players set @s Choco.SotF.tick.5 0