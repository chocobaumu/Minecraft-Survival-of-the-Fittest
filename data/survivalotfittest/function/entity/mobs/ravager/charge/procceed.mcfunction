execute rotated ~ 0 run tp @s ^ ^ ^0.5
particle cloud ~ ~0.1 ~ 0.4 0 0.4 0.001 2 normal
particle crit ~ ~0.1 ~ 0.4 0 0.4 0.2 4 normal

execute rotated ~ 0 unless block ^ ^ ^0.75 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/ravager/charge/hit
execute unless entity @s[tag=Choco.SotF.AlreadyHit] rotated ~ 0 unless block ^1 ^ ^0.75 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/ravager/charge/hit
execute unless entity @s[tag=Choco.SotF.AlreadyHit] rotated ~ 0 unless block ^-1 ^ ^0.75 #survivalotfittest:can_through run function survivalotfittest:entity/mobs/ravager/charge/hit
execute unless entity @s[tag=Choco.SotF.AlreadyHit] rotated ~ 0 positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Zombie_Target,dx=0] at @s run function survivalotfittest:entity/mobs/ravager/charge/hit

scoreboard players add @s Choco.SotF.tick.2 1
execute if score @s Choco.SotF.tick.2 matches 1 run playsound entity.ravager.step hostile @a ~ ~ ~ 1.5 1
execute if score @s Choco.SotF.tick.2 matches 5.. run scoreboard players set @s Choco.SotF.tick.2 0

execute rotated ~ 0 if block ^ ^-1 ^ #survivalotfittest:can_through if block ^1 ^-1 ^ #survivalotfittest:can_through if block ^-1 ^-1 ^ #survivalotfittest:can_through if block ^ ^-1 ^-1 #survivalotfittest:can_through if block ^1 ^-1 ^-1 #survivalotfittest:can_through if block ^-1 ^-1 ^-1 #survivalotfittest:can_through if block ^ ^-1 ^1 #survivalotfittest:can_through if block ^1 ^-1 ^1 #survivalotfittest:can_through if block ^-1 ^-1 ^1 #survivalotfittest:can_through run tp @s ~ ~-1 ~
execute rotated ~ 0 if block ^ ^-1 ^ #survivalotfittest:can_through if block ^1 ^-1 ^ #survivalotfittest:can_through if block ^-1 ^-1 ^ #survivalotfittest:can_through if block ^ ^-1 ^-1 #survivalotfittest:can_through if block ^1 ^-1 ^-1 #survivalotfittest:can_through if block ^-1 ^-1 ^-1 #survivalotfittest:can_through if block ^ ^-1 ^1 #survivalotfittest:can_through if block ^1 ^-1 ^1 #survivalotfittest:can_through if block ^-1 ^-1 ^1 #survivalotfittest:can_through run scoreboard players set @s Choco.SotF.tick.1 58

tag @s remove Choco.SotF.AlreadyHit