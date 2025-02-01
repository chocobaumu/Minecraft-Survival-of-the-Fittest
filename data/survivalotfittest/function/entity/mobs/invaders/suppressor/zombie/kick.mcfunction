execute anchored eyes positioned ^ ^ ^0.75 rotated ~ 0 positioned ^ ^-1 ^ if entity @n[tag=Choco.SotF.Zombie_Target,distance=..1] run playsound entity.zombie.attack_wooden_door hostile @a ^ ^ ^1.5 0.75
execute anchored eyes positioned ^ ^ ^0.75 rotated ~ 0 positioned ^ ^-1 ^ if entity @n[tag=Choco.SotF.Zombie_Target,distance=..1] run playsound entity.player.attack.strong hostile @a ^ ^ ^1.5 0.75
execute anchored eyes positioned ^ ^ ^0.75 rotated ~ 0 positioned ^ ^-1 ^ if entity @n[tag=Choco.SotF.Zombie_Target,distance=..1] run particle crit ^ ^ ^ 0.2 0.2 0.2 0.3 10 normal

execute anchored eyes positioned ^ ^ ^0.75 rotated ~ 0 positioned ^ ^-1 ^ run damage @n[tag=Choco.SotF.Zombie_Target,distance=..1] 10 mob_attack by @s

scoreboard players add @s Choco.SotF.ScoreStorage.5 1
execute store result score @s Choco.SotF.ScoreStorage.6 run random value 1..2
execute if score @s Choco.SotF.ScoreStorage.6 >= @s Choco.SotF.ScoreStorage.5 run scoreboard players set @s Choco.SotF.tick.2 330

execute if score @s Choco.SotF.tick.2 matches 300 anchored eyes positioned ^ ^ ^0.75 rotated ~ 0 positioned ^ ^-1 ^ if entity @n[tag=Choco.SotF.Zombie_Target,distance=..1] run playsound block.anvil.land hostile @a ~ ~ ~ 1.5 0.75
execute if score @s Choco.SotF.tick.2 matches 300 anchored eyes positioned ^ ^ ^0.75 rotated ~ 0 positioned ^ ^-1 ^ run effect give @n[tag=Choco.SotF.Zombie_Target,distance=..1] slowness 3 99
execute if score @s Choco.SotF.tick.2 matches 300 anchored eyes positioned ^ ^ ^0.75 rotated ~ 0 positioned ^ ^-1 ^ run effect give @n[tag=Choco.SotF.Zombie_Target,distance=..1] mining_fatigue 3 99