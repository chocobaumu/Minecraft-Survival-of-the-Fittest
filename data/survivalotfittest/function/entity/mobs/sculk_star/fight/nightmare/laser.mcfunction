execute at @s run summon marker ~ ~ ~ {Tags:["Choco.SotF.SonicLaser","Choco.SotF.SculkStarShoot","Choco.SotF.Temp"]}
execute as @n[tag=Choco.SotF.SonicLaser,tag=Choco.SotF.SculkStarShoot,tag=Choco.SotF.Temp,distance=..16] at @s run rotate @s facing entity @n[tag=Choco.SotF.Target]
tag @n[tag=Choco.SotF.SonicLaser,tag=Choco.SotF.SculkStarShoot,tag=Choco.SotF.Temp,distance=..16] remove Choco.SotF.Temp

scoreboard players set @s Choco.SotF.tick.3 0