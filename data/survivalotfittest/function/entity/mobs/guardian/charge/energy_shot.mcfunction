rotate @s facing entity @n[type=axolotl,tag=!Choco.SotF.Custom] feet
rotate @s facing entity @n[type=squid,tag=Choco.SotF.Kraken] feet
rotate @s facing entity @n[type=slime,tag=Choco.SotF.Seaserpent] feet
rotate @s facing entity @p[gamemode=!creative,gamemode=!spectator] feet

execute if score @s Choco.SotF.tick.3 matches 1..20 run particle ominous_spawning ~ ~ ~ 0 0 0 5 10 normal
execute if score @s Choco.SotF.tick.3 matches 1 run particle ominous_spawning ~ ~ ~ 0 0 0 10 90 normal
execute if score @s Choco.SotF.tick.3 matches 20 run particle ominous_spawning ~ ~ ~ 0 0 0 10 90 normal
execute if score @s Choco.SotF.tick.3 matches 45 run function survivalotfittest:entity/mobs/guardian/charge/charge_end
