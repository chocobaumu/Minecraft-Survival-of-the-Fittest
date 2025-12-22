tag @s add Choco.SotF.Temp

execute if entity @s[type=player,gamemode=!spectator] at @s rotated ~ 0 run function animated_java:shadow_player/summon {args:{}}

execute at @s as @n[type=item_display,tag=aj.shadow_player.root,tag=!Choco.SotF.Init,distance=..64] at @s rotated as @p[tag=Choco.SotF.Temp,distance=..64] rotated ~ 0 run rotate @s ~ ~
execute at @s as @n[type=item_display,tag=aj.shadow_player.root,tag=!Choco.SotF.Init,distance=..64] at @s run tag @s add Choco.SotF.ArtifactOfVoid
execute at @s as @n[type=item_display,tag=aj.shadow_player.root,tag=!Choco.SotF.Init,distance=..64] at @s run function animated_java:shadow_player/animations/heovering/play
execute at @s as @n[type=item_display,tag=aj.shadow_player.root,tag=!Choco.SotF.Init,distance=..64] at @s run tag @s add Choco.SotF.Init
tag @s remove Choco.SotF.Temp


execute at @s run function survivalotfittest:entity/player/dodge/voidness/effect

execute rotated ~ 0 run tp @s ^4 ^ ^

tag @s add Choco.SotF.Dodged