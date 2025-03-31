# 向き設定

execute at @s positioned ~ ~-3 ~ if entity @e[type=!warden,tag=!Choco.SotF.SculkSoul,tag=Choco.SotF.Mobs,distance=..64] run rotate @s facing entity @n[type=!warden,tag=!Choco.SotF.SculkSoul,tag=Choco.SotF.Mobs,distance=..64]
execute at @s positioned ~ ~-3 ~ if entity @a[gamemode=!spectator,gamemode=!creative,distance=..64] run rotate @s facing entity @p[gamemode=!spectator,gamemode=!creative,distance=..64]

execute store result storage sotf:warden funnel int 1 run random value -90..90
function survivalotfittest:entity/marker/misc/warden/funnel/long/reset_rotation with storage sotf:warden