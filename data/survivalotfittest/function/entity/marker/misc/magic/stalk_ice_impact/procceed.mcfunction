particle end_rod ~ ~ ~ 0 0 0 0 1 force
particle instant_effect ~ ~ ~ 0 0 0 0.025 1 force
particle item{item:ice} ~ ~ ~ 0 0 0 0.1 1 force

execute at @s unless block ^ ^ ^0.2 #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/magic/stalk_ice_impact/explosion/
execute at @s unless block ^ ^ ^ #survivalotfittest:can_through run function survivalotfittest:entity/marker/misc/magic/stalk_ice_impact/explosion/

execute if score @s Choco.SotF.Tick.0 matches 30.. at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/magic/stalk_ice_impact/explosion/
execute if score @s Choco.SotF.Tick.0 matches 30.. at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!creative,gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/magic/stalk_ice_impact/explosion/

tp @s ^ ^ ^0.2