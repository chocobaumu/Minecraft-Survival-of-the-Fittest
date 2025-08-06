effect give @s resistance infinite 1 true

#パーティクル
particle minecraft:raid_omen ~ ~0.85 ~ 0.25 0.55 0.25 0.05 1 force

execute on target as @s run tag @s add Choco.SotF.Target

execute at @s if entity @e[tag=Choco.SotF.Target] run function survivalotfittest:entity/mobs/blaze/alpha/fight

tag @e remove Choco.SotF.Target
