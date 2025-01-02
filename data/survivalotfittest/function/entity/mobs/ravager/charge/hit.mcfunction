scoreboard players set @s Choco.SotF.tick.1 58

execute rotated ~ 0 positioned ^ ^ ^ run function survivalotfittest:entity/mobs/ravager/charge/destroying
execute rotated ~ 0 positioned ^ ^1 ^ run function survivalotfittest:entity/mobs/ravager/charge/destroying
execute rotated ~ 0 positioned ^ ^2 ^ run function survivalotfittest:entity/mobs/ravager/charge/destroying
execute rotated ~ 0 positioned ^ ^ ^1 run function survivalotfittest:entity/mobs/ravager/charge/destroying
execute rotated ~ 0 positioned ^ ^1 ^1 run function survivalotfittest:entity/mobs/ravager/charge/destroying
execute rotated ~ 0 positioned ^ ^2 ^1 run function survivalotfittest:entity/mobs/ravager/charge/destroying
execute rotated ~ 0 positioned ^ ^ ^-1 run function survivalotfittest:entity/mobs/ravager/charge/destroying
execute rotated ~ 0 positioned ^ ^1 ^-1 run function survivalotfittest:entity/mobs/ravager/charge/destroying
execute rotated ~ 0 positioned ^ ^2 ^-1 run function survivalotfittest:entity/mobs/ravager/charge/destroying
particle crit ~ ~1 ~ 0 0 0 1 50 normal
particle cloud ~ ~1 ~ 0 0 0 0.2 50 normal
playsound entity.zombie.attack_wooden_door hostile @a ~ ~ ~ 1.5 0.75

tag @s add Choco.SotF.Attacking
execute as @e[tag=Choco.SotF.Zombie_Target,distance=..3] run damage @s 10 mob_attack by @e[type=ravager,tag=Choco.SotF.Attacking,sort=nearest,limit=1]
tag @s remove Choco.SotF.Attacking

tag @s add Choco.SotF.AlreadyHit