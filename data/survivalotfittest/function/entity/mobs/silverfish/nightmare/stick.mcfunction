effect give @s slowness 1 99 true
effect give @s weakness 1 99 true
execute at @s positioned as @p[gamemode=!spectator,gamemode=!creative] positioned ~ ~1.5 ~ run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-0.5 ~-0.5 run effect give @a[gamemode=!spectator,gamemode=!creative,dx=0] infested 1200 0 true