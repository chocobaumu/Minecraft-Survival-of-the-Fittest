scoreboard players set @s Choco.SotF.tick.14 1

execute store result storage sotf:nature_dominion rotx int 1 run random value 1..359
execute store result storage sotf:nature_dominion roty int 1 run random value -45..45

execute at @s run function survivalotfittest:entity/mobs/nature_dominion/phase2/nightmare/tnt/summon_tnt with storage sotf:nature_dominion