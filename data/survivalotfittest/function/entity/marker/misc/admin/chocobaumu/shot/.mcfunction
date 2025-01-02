scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 at @s run function survivalotfittest:entity/marker/misc/admin/chocobaumu/shot/init
execute at @s if score @s Choco.SotF.Tick.0 matches 1..8 as @s[tag=Choco.SotF.RevolvingRight] run function survivalotfittest:entity/marker/misc/admin/chocobaumu/shot/revolving_right
execute at @s if score @s Choco.SotF.Tick.0 matches 1..8 as @s[tag=Choco.SotF.RevolvingLeft] run function survivalotfittest:entity/marker/misc/admin/chocobaumu/shot/revolving_left
execute at @s if score @s Choco.SotF.Tick.0 matches 9..12 positioned ^ ^0.1 ^ run function survivalotfittest:particle/chocobaumu/succeed_reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 7..8 positioned ^0.4 ^0.1 ^ run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 7..8 positioned ^-0.4 ^0.1 ^ run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 7..8 positioned ^ ^0.1 ^0.4 run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 7..8 positioned ^ ^0.1 ^-0.4 run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 5..6 positioned ^0.8 ^0.1 ^ run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 5..6 positioned ^-0.8 ^0.1 ^ run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 5..6 positioned ^ ^0.1 ^0.8 run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 5..6 positioned ^ ^0.1 ^-0.8 run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 3..4 positioned ^1.2 ^0.1 ^ run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 3..4 positioned ^-1.2 ^0.1 ^ run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 3..4 positioned ^ ^0.1 ^1.2 run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 3..4 positioned ^ ^0.1 ^-1.2 run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 1..2 positioned ^1.6 ^0.1 ^ run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 1..2 positioned ^-1.6 ^0.1 ^ run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 1..2 positioned ^ ^0.1 ^1.6 run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 1..2 positioned ^ ^0.1 ^-1.6 run function survivalotfittest:particle/chocobaumu/reticle
execute at @s if score @s Choco.SotF.Tick.0 matches 12 positioned ~ ~0.1 ~ run function survivalotfittest:entity/marker/misc/admin/chocobaumu/shot/shot