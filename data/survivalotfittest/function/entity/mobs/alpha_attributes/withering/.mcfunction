effect clear @s wither
effect give @e[distance=0.1..8] wither 3 9

particle smoke ~ ~0.85 ~ 3 3 3 0 20 normal
particle large_smoke ~ ~0.85 ~ 3 3 3 0 5 normal

function survivalotfittest:entity/mobs/alpha_attributes/withering/replace_blocks {"to":"wither_rose","from":"#small_flowers"}
function survivalotfittest:entity/mobs/alpha_attributes/withering/replace_blocks {"to":"dead_bush","from":"#saplings"}

scoreboard players add @s Choco.SotF.AlphaAttribute.Tick.0 0
execute if score @s Choco.SotF.AlphaAttribute.Tick.0 matches 0 if score @s Choco.SotF.Data.HurtTime matches 9 at @s run function survivalotfittest:entity/mobs/alpha_attributes/withering/withering_wave
execute if score @s Choco.SotF.AlphaAttribute.Tick.0 matches 1.. run scoreboard players remove @s Choco.SotF.AlphaAttribute.Tick.0 1