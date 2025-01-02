execute if data entity @s {HurtTime:9s} run function survivalotfittest:entity/mobs/scorpion/hurt

scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 200.. run function survivalotfittest:entity/mobs/scorpion/ambush

execute if entity @e[tag=Choco.SotF.Enemies_Target,distance=..8] run scoreboard players set @s Choco.SotF.Tick.0 0

execute if entity @s[tag=Choco.SotF.Jumped] at @s run function survivalotfittest:entity/mobs/scorpion/in_air

# デスポーン
execute at @s run function survivalotfittest:entity/mobs/scorpion/despawning

#tag
tag @s add Choco.SotF.TeleportwithEnderman