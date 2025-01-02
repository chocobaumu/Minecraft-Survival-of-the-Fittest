execute as @e[tag=Choco.SotF.Targeted,sort=nearest,limit=1] at @s run particle portal ~ ~0.85 ~ 0 0 0 1 50 normal
execute as @e[tag=Choco.SotF.Targeted,sort=nearest,limit=1] at @s run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 1

effect give @e[tag=Choco.SotF.Targeted,sort=nearest,limit=1] blindness 2 0
execute as @e[tag=Choco.SotF.Targeted,sort=nearest,limit=1] run tp @s ~ ~ ~

execute as @e[tag=Choco.SotF.Targeted,sort=nearest,limit=1] at @s run particle portal ~ ~0.85 ~ 0 0 0 1 50 normal
execute as @e[tag=Choco.SotF.Targeted,sort=nearest,limit=1] at @s run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 1