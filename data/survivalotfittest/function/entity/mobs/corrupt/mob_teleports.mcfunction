particle portal ~ ~0.85 ~ 0 0 0 1 100 normal
particle reverse_portal ~ ~0.85 ~ 0 0 0 0.5 50 normal
playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 1

execute positioned as @e[type=zombie,sort=nearest,limit=1,tag=Choco.SotF.Enderman_TeleportLocation] rotated ~ 0 run tp @s ^ ^ ^-1.5

execute at @s run particle portal ~ ~0.85 ~ 0 0 0 1 100 normal
execute at @s run particle reverse_portal ~ ~0.85 ~ 0 0 0 0.5 50 normal
execute at @s run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 1