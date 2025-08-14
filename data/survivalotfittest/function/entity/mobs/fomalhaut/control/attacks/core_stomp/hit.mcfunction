damage @s 100 mob_attack by @n[type=slime,tag=Choco.SotF.Fomalhaut,tag=Choco.SotF.Temp,distance=..16]

#execute if entity @s[tag=Choco.SotF.Mobs,tag=!Choco.SotF.Fomalhaut] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/core_stomp/knock
#execute if entity @s[gamemode=!spectator,gamemode=!creative] at @s run function survivalotfittest:entity/mobs/fomalhaut/control/attacks/core_stomp/knock_player