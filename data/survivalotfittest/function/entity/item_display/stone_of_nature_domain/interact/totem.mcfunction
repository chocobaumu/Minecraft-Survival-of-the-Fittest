execute if entity @s[gamemode=!creative,gamemode=!spectator] run item replace entity @s weapon.mainhand with air

execute as @n[type=interaction,tag=Choco.SotF.Temp] as @s on vehicle as @s run tag @s add Choco.SotF.Activated
execute as @n[type=interaction,tag=Choco.SotF.Temp] as @s run function survivalotfittest:internal/kill