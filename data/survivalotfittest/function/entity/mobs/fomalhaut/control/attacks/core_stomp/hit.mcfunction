damage @s 100 mob_attack by @n[type=slime,tag=Choco.SotF.Fomalhaut,tag=Choco.SotF.Temp,distance=..16]

#execute if entity @s[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Fomalhaut] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/core_stomp/knock
#execute if entity @s[gamemode=!spectator,gamemode=!creative] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/core_stomp/knock_player

execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run effect give @s slowness 10 99
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run effect give @s weakness 10 99
execute if score #HardeMode Choco.SotF.ScoreStorage.0 matches 1 run effect give @s mining_fatigue 10 99