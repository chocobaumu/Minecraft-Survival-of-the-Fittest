scoreboard players add @s Choco.SotF.Skills.ShieldBash.Tick 1

particle cloud ~ ~ ~ 0.2 0 0.2 0 1 normal

execute if score @s Choco.SotF.Skills.ShieldBash.Tick matches 1.. at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/player/skills/shield_bash/impact
execute if score @s Choco.SotF.Skills.ShieldBash.Tick matches 1.. at @s positioned ~-0.5 ~0.5 ~-0.5 if entity @e[tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/player/skills/shield_bash/impact

execute if score @s Choco.SotF.Skills.ShieldBash.Tick matches 4.. if score @s Choco.SotF.Data.OnGround matches 1 run scoreboard players set @s Choco.SotF.Skills.ShieldBash.Tick 0