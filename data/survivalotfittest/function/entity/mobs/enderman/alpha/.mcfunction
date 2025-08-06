effect give @s resistance infinite 0 true

#パーティクル
particle minecraft:raid_omen ~ ~1.5 ~ 0.25 0.85 0.25 0.05 1 force

execute at @s if entity @e[tag=Choco.SotF.Targeted,distance=..64] run function survivalotfittest:entity/mobs/enderman/alpha/fight

execute if score @s Choco.SotF.tick.4 matches 1.. at @s run function survivalotfittest:entity/mobs/enderman/alpha/laser/tick
execute if score @s Choco.SotF.tick.5 matches 1.. at @s run function survivalotfittest:entity/mobs/enderman/alpha/shulker_bullet/