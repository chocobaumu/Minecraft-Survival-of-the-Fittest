execute as @s on target as @s run tag @s add Choco.SotF.Target

# レーザービーム
execute if score @s Choco.SotF.tick.2 matches 400..540 run function survivalotfittest:entity/mobs/skeletons/if_substantiator/nightmare/laser_beam


# 近接攻撃相手でも回避します
scoreboard players add @s Choco.SotF.tick.4 0
execute if score @s Choco.SotF.tick.4 matches 1.. run scoreboard players remove @s Choco.SotF.tick.4 1
execute if score @s Choco.SotF.tick.4 matches 0 as @e[tag=Choco.SotF.Target,distance=..6] run tag @s add Choco.SotF.AvoidTarget

# 回避時にカウンター
execute if score @s Choco.SotF.tick.1 matches 18..19 at @s run rotate @s facing entity @n[tag=Choco.SotF.Target]
execute if score @s Choco.SotF.tick.1 matches 19 at @s run function survivalotfittest:summon/misc/fiery_wither_skull

# 頭強化
execute unless score @s Choco.SotF.tick.2 matches 400..540 if score @s Choco.SotF.tick.3 matches 67 run function survivalotfittest:summon/misc/fiery_wither_skull
execute unless score @s Choco.SotF.tick.2 matches 400..540 if score @s Choco.SotF.tick.3 matches 65 run function survivalotfittest:summon/misc/fiery_wither_skull

execute unless score @s Choco.SotF.tick.2 matches 400..540 if score @s Choco.SotF.tick.3 matches 67 at @s run rotate @s ~15 ~
execute unless score @s Choco.SotF.tick.2 matches 400..540 if score @s Choco.SotF.tick.3 matches 65 at @s run rotate @s ~-30 ~