scoreboard players remove @s Choco.SotF.ScoreStorage.0 1

execute unless entity @s[tag=Choco.SotF.SlashMagic] run particle dragon_breath ~ ~ ~ 0 0 0 0 2 force
execute if entity @s[tag=Choco.SotF.SlashMagic] run particle dust{color: [1.0, 0.0, 0.0],scale: 1} ~ ~ ~ 0 0 0 0 4 force
particle smoke ~ ~ ~ 0.075 0.075 0.075 0 1 force
execute unless block ^ ^ ^0.2 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/ender_dragon/magic/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Enemies_Target,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 run function survivalotfittest:entity/marker/misc/ender_dragon/magic/hit
tp @s ^ ^ ^0.2

execute if score @s Choco.SotF.ScoreStorage.0 matches 1.. at @s run function survivalotfittest:entity/marker/misc/ender_dragon/magic/shoot