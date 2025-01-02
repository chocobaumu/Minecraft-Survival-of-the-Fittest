execute at @s rotated as @s rotated ~ 0 run tp @s ^4 ^ ^

scoreboard players remove @s Choco.SotF.ScoreStorage.1 1

execute at @s run effect give @e[tag=Choco.SotF.Mobs,distance=0.1..4] weakness 1 99 true
execute at @s run effect give @a[distance=0.1..4] weakness 1 99 true

scoreboard players set @s Choco.SotF.tick.4 10

execute at @s run tp @s

particle reverse_portal ~ ~0.85 ~ 0 0 0 0.1 5 normal
particle portal ~ ~0.85 ~ 0 0 0 1 10 normal

playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 1