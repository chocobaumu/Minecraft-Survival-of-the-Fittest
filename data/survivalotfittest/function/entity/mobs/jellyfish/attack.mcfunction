scoreboard players set @s Choco.SotF.tick.2 100

playsound entity.bee.sting neutral @a ~ ~ ~ 1 0.5

damage @p[gamemode=!creative,gamemode=!spectator,dy=1] 5 sting by @s
damage @n[tag=!Choco.SotF.Jellyfish,dy=1,tag=Choco.SotF.Mobs] 5 sting by @s

scoreboard players add @p[gamemode=!creative,gamemode=!spectator,dy=1] Choco.SotF.Coma_Gain 120