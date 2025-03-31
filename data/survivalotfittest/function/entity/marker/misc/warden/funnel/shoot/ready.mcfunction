execute as @s at @s rotated as @n[type=warden] run rotate @s ~ ~

execute at @s if entity @e[type=!warden,tag=!Choco.SotF.SculkSoul,tag=Choco.SotF.Mobs,distance=..32] run rotate @s facing entity @n[type=!warden,tag=!Choco.SotF.SculkSoul,tag=Choco.SotF.Mobs,distance=..32]
execute at @s if entity @a[gamemode=!spectator,gamemode=!creative,distance=..32] run rotate @s facing entity @p[gamemode=!spectator,gamemode=!creative,distance=..32]

execute at @s run particle dust{color:[0.078,0.188,0.220],scale:1} ~ ~0.1 ~ 0.1 0.2 0.1 0 10 normal