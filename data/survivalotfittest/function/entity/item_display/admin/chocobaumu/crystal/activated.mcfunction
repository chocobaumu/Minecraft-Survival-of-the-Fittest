scoreboard players add @s Choco.SotF.tick.1 1

execute if score @s Choco.SotF.tick.1 matches 1..30 at @s run tp @s ~ ~-0.01 ~
execute if score @s Choco.SotF.tick.1 matches 2..29 at @s run tp @s ~ ~-0.01 ~
execute if score @s Choco.SotF.tick.1 matches 4..27 at @s run tp @s ~ ~-0.01 ~
execute if score @s Choco.SotF.tick.1 matches 8..23 at @s run tp @s ~ ~-0.01 ~
execute if score @s Choco.SotF.tick.1 matches 15 at @s run tp @s ~ ~-0.01 ~
execute if score @s Choco.SotF.tick.1 matches 31..60 at @s run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.tick.1 matches 32..59 at @s run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.tick.1 matches 34..57 at @s run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.tick.1 matches 38..53 at @s run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.tick.1 matches 45 at @s run tp @s ~ ~0.01 ~
execute if score @s Choco.SotF.tick.1 matches 60.. run scoreboard players set @s Choco.SotF.tick.1 0

rotate @s ~8.59375 ~
particle witch ^ ^0.5 ^1.5 0 0 0 0 1 force
particle witch ^ ^0.5 ^-1.5 0 0 0 0 1 force

execute if score @s Choco.SotF.Tick.0 matches 51.. as @s on passengers as @s on vehicle as @s run scoreboard players set @s Choco.SotF.Tick.0 50
execute if score @s Choco.SotF.Tick.0 matches 51.. at @s positioned ~ ~0.5 ~ run function survivalotfittest:entity/item_display/admin/chocobaumu/crystal/destroy
execute unless entity @e[type=skeleton,tag=Choco.SotF.Chocobaumu] at @s positioned ~ ~0.5 ~ run function survivalotfittest:entity/item_display/admin/chocobaumu/crystal/destroy

scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 20.. at @s positioned ~ ~0.5 ~ run function survivalotfittest:entity/item_display/admin/chocobaumu/crystal/heal