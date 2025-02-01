execute if score @s Choco.SotF.tick.2 matches 350 run scoreboard players set @s Choco.SotF.ScoreStorage.5 0

execute if score @s Choco.SotF.tick.2 matches 350 run data merge entity @s {NoAI:1b}

execute if score @s Choco.SotF.tick.2 matches 350 run rotate @s ~ -30

execute if score @s Choco.SotF.tick.2 matches 350 anchored eyes positioned ^ ^ ^0.75 rotated ~ 0 positioned ^ ^-1 ^ run tp @n[tag=Choco.SotF.Target] ^ ^ ^

execute anchored eyes positioned ^ ^ ^0.75 rotated ~ 0 positioned ^ ^-1 ^ as @n[tag=Choco.SotF.Zombie_Target,distance=..1] run tp @s
execute anchored eyes positioned ^ ^ ^0.75 rotated ~ 0 positioned ^ ^-1 ^ as @n[tag=Choco.SotF.Zombie_Target,distance=..1] run tp @s ^ ^ ^
execute anchored eyes positioned ^ ^ ^0.75 rotated ~ 0 positioned ^ ^-1 ^ as @n[tag=Choco.SotF.Zombie_Target,distance=..1] run effect give @s weakness 1 99 true
execute anchored eyes positioned ^ ^ ^0.75 rotated ~ 0 positioned ^ ^-1 ^ as @n[tag=Choco.SotF.Zombie_Target,distance=..1] at @s run rotate @s facing entity @n[type=zombie,tag=Choco.SotF.Invasion.Suppressor]

execute if score @s Choco.SotF.tick.2 matches 300 run function survivalotfittest:entity/mobs/invaders/suppressor/zombie/kick

execute if score @s Choco.SotF.tick.2 matches 300 run data merge entity @s {NoAI:0b}