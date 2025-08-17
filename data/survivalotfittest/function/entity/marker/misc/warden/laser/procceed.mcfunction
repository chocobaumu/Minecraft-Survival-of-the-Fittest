tp @s ^ ^ ^0.5

execute at @s run particle sculk_charge_pop ~ ~ ~ 0 0 0 0 2 force

execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[type=!warden,tag=!Choco.SotF.SculkSoul,tag=!Choco.SotF.SculkStar,tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/marker/misc/warden/laser/hit
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/warden/laser/hit