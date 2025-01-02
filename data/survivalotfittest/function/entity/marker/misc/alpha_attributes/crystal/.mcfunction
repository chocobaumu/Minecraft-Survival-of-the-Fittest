scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1.. at @s run tp @s ^ ^ ^0.075
execute if score @s Choco.SotF.Tick.0 matches 21.. at @s run tp @s ^ ^ ^0.075
execute if score @s Choco.SotF.Tick.0 matches 31.. at @s run tp @s ^ ^ ^0.075
execute if score @s Choco.SotF.Tick.0 matches 36.. at @s run tp @s ^ ^ ^0.075
execute if score @s Choco.SotF.Tick.0 matches 38.. at @s run tp @s ^ ^ ^0.075
execute if score @s Choco.SotF.Tick.0 matches 39.. at @s run tp @s ^ ^ ^0.075
execute if score @s Choco.SotF.Tick.0 matches 40.. at @s run tp @s ^ ^ ^0.075
execute if score @s Choco.SotF.Tick.0 matches 41.. at @s run tp @s ^ ^ ^0.100
execute if score @s Choco.SotF.Tick.0 matches 42.. at @s run tp @s ^ ^ ^0.125
execute if score @s Choco.SotF.Tick.0 matches 43.. at @s run tp @s ^ ^ ^0.150
execute at @s rotated as @s run tp @s ~ ~ ~ ~7.5 ~

execute at @s run particle dust{color:[1.0, 0.0, 1.0],scale:4} ~ ~ ~ 0 0 0 0 1 force

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.Tick.0 matches 30.. if score @s Choco.SotF.tick.1 matches 5.. at @s run function survivalotfittest:entity/marker/misc/alpha_attributes/crystal/spike

execute if score @s Choco.SotF.Tick.0 matches 70.. run function survivalotfittest:internal/kill