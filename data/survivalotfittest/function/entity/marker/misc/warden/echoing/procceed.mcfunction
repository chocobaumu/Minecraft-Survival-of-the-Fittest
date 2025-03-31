tp @s ^ ^ ^1

execute at @s run particle sculk_charge_pop ~ ~ ~ 0.2 0.2 0.2 0 20 force

execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[type=!warden,tag=!Choco.SotF.SculkSoul,tag=Choco.SotF.Mobs,dx=0] at @s run scoreboard players set @s Choco.SotF.Tick.0 11
execute at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run scoreboard players set @s Choco.SotF.Tick.0 11

scoreboard players add @s Choco.SotF.tick.1 1
execute if score @s Choco.SotF.tick.1 matches 3.. run scoreboard players set @s Choco.SotF.tick.1 0
execute if score @s Choco.SotF.tick.1 matches 1 at @s run function survivalotfittest:summon/misc/warden/echo_boom_small