scoreboard players set #Hostile Choco.SotF.Tick.0 0

execute as @e[type=!player,tag=Choco.SotF.Zombie_Target] unless predicate survivalotfittest:if_invisible run damage @e[type=#survivalotfittest:auto_hostile,tag=!Choco.SotF.Custom,distance=..128,sort=random,limit=1] 0.001 player_attack by @s
execute as @a[gamemode=!creative,gamemode=!spectator,scores={Choco.SotF.MedicineEffect.Calm=0}] unless predicate survivalotfittest:if_invisible run damage @e[type=#survivalotfittest:auto_hostile,tag=!Choco.SotF.Custom,distance=..128,sort=random,limit=1] 0.001 player_attack by @s