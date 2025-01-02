particle campfire_cosy_smoke ~ ~ ~ 0 0 0 0.005 1 force
particle flame ^ ^ ^ ^ ^ ^-300000000000 0.000000000001 0 force
particle small_flame ^0.2 ^ ^ ^ ^ ^-300000000000 0.000000000001 0 force
particle small_flame ^-0.2 ^ ^ ^ ^ ^-300000000000 0.000000000001 0 force
particle small_flame ^ ^0.2 ^ ^ ^ ^-300000000000 0.000000000001 0 force
particle small_flame ^ ^-0.2 ^ ^ ^ ^-300000000000 0.000000000001 0 force

execute at @s unless block ^ ^ ^0.5 #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.Tick.0 300

tp @s ^ ^ ^0.5