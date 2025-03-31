execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!Choco.SotF.RaiderOfVoidness,dx=0,tag=Choco.SotF.Mobs] run effect clear @s absorption
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[dx=0] run effect clear @s absorption

execute at @s if entity @s[tag=Choco.SotF.Right] rotated as @s run rotate @s ~-5 ~
execute at @s if entity @s[tag=Choco.SotF.Left] rotated as @s run rotate @s ~5 ~

execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[dx=0] at @s run tp @s