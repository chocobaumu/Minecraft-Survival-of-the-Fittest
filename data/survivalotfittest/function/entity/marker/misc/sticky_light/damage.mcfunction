playsound item.trident.hit player @a ~ ~ ~ 1 1.5

execute rotated as @s run tp @s ~ ~ ~ ~180 ~-10

scoreboard players set @s Choco.SotF.ScoreStorage.1 0

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=Choco.SotF.Mobs,dx=0] run damage @s 1 generic