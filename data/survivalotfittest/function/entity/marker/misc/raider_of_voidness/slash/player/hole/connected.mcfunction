execute positioned ^ ^ ^ run function survivalotfittest:entity/marker/misc/raider_of_voidness/slash/player/hole/hole
execute positioned ^ ^ ^11 run function survivalotfittest:entity/marker/misc/raider_of_voidness/slash/player/hole/hole

execute positioned ^ ^ ^0.5 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^1 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^1.5 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^2 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^2.5 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^3 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^3.5 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^4 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^4.5 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^5 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^5.5 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^6 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^6.5 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^7 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^7.5 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^8 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^8.5 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^9 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^9.5 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal
execute positioned ^ ^ ^10 run particle dust{color:[1.0, 0.0, 1.0],scale:0.5} ~ ~ ~ 0 0 0 0 1 normal

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] run scoreboard players set @s Choco.SotF.Tick.0 212
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/marker/misc/raider_of_voidness/slash/player/hole/teleport
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s positioned ^ ^ ^11 run function survivalotfittest:entity/marker/misc/raider_of_voidness/slash/player/hole/teleport
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0] run effect give @s blindness 1 0 true
execute positioned ~-0.5 ~-0.5 ~-0.5 as @a[gamemode=!spectator,dx=0] positioned ~0.5 ~0.5 ~0.5 positioned ^ ^ ^11 run tp @s ~ ~ ~