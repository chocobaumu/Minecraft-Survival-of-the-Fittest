

execute unless entity @e[tag=Choco.SotF.Target,distance=..8] positioned ~ ~-3 ~ facing entity @n[tag=Choco.SotF.Target,distance=..256] eyes positioned ~ ~3 ~ run tp @s ^ ^ ^0.1
execute if entity @s[tag=Choco.SotF.Right] at @s positioned ~ ~-3 ~ facing entity @n[tag=Choco.SotF.Target,distance=..256] eyes positioned ~ ~3 ~ run tp @s ^0.2 ^ ^
execute if entity @s[tag=Choco.SotF.Left] at @s positioned ~ ~-3 ~ facing entity @n[tag=Choco.SotF.Target,distance=..256] eyes positioned ~ ~3 ~ run tp @s ^-0.2 ^ ^

execute if entity @s[tag=Choco.SotF.Right,tag=Choco.SotF.Fast] at @s positioned ~ ~-3 ~ facing entity @n[tag=Choco.SotF.Target,distance=..256] eyes positioned ~ ~3 ~ run tp @s ^0.8 ^ ^
execute if entity @s[tag=Choco.SotF.Left,tag=Choco.SotF.Fast] at @s positioned ~ ~-3 ~ facing entity @n[tag=Choco.SotF.Target,distance=..256] eyes positioned ~ ~3 ~ run tp @s ^-0.8 ^ ^

execute at @s run rotate @s facing entity @n[tag=Choco.SotF.Target,distance=..256] eyes

execute if score @s Choco.SotF.tick.1 matches 120 at @s run function survivalotfittest:entity/item_display/nature_dominion/crossbow/shoot